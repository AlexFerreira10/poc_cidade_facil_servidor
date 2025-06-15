import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';
import 'database_helper.dart';
import 'etl_isolate.dart';
import 'models.dart';

class ApiService {
  final String baseUrl = 'https://desenvolvimento.sonnitech.com.br/cidadefacil';

  Future<Map<String, Map<String, int>>> runFullBenchmark() async {
    final databaseHelper = DatabaseHelper();
    await databaseHelper.clearTestTables();
    final result = <String, Map<String, int>>{'v2': {}, 'v3': {}};

    // pega a lista de objetos de modelo que veio do Isolate e a converte para o DatabaseHelper
    List<Map<String, dynamic>> _prepareDataForDb(List<Object> data) {
      return data.map<Map<String, dynamic>>((item) {
        if (item is ImmobileV3) {
          return {
            'id': item.id,
            'neighborhood_id': item.neighborhood.id,
            'street_id': item.street.id,
            'immobile_code': item.immobileCode,
            'number': item.number,
            'owner_id': item.owner.id,
            'compromiser_id': item.compromiser?.id,
            'block_id': item.block.id,
            'batch_id': item.batch.id,
            'sector_id': item.sector.id,
            'identification': item.identification,
            'municipal_registration': item.municipalRegistration,
            'complement': item.complement,
            'health_block_id': item.healthBlockId,
          };
        }
        return (item as dynamic).toJson();
      }).toList();
    }

    debugPrint('INICIANDO ETAPA 1: Carga Inicial...');
    for (var apiVersion in ['v2', 'v3']) {
      final etlResult = await compute<EtlPayload, EtlResult>(
        runEtlProcessInIsolate,
        EtlPayload(baseUrl: baseUrl, apiVersion: apiVersion),
      );
      final dbStopwatch = Stopwatch()..start();
      await databaseHelper.upsertBatch('immobiles_${apiVersion}_test', _prepareDataForDb(etlResult.upsertData));
      if (apiVersion == 'v3') await databaseHelper.deleteBatch('immobiles_v3_test', etlResult.deleteIds);
      dbStopwatch.stop();
      result[apiVersion]!['initialApi'] = etlResult.apiTimeMs;
      result[apiVersion]!['initialProcessing'] = etlResult.processingTimeMs;
      result[apiVersion]!['initialDb'] = dbStopwatch.elapsedMilliseconds;
    }
    debugPrint('ETAPA 1 FINALIZADA.');

    debugPrint('INICIANDO ETAPA 2: Geração de novos dados...');
    final generationTimestamp = DateTime.now().toUtc();
    final lastDate = DateFormat('yyyy-MM-dd HH:mm:ss').format(generationTimestamp);
    try {
      await Dio(BaseOptions(baseUrl: baseUrl)).get('/api/parametros/v2/gerarimoveis');
      debugPrint('ETAPA 2 FINALIZADA. lastDate registrada: $lastDate');
    } catch (e) {
      debugPrint('FALHA AO GERAR NOVOS DADOS: $e');
    }

    debugPrint('INICIANDO ETAPA 3: Carga Incremental...');
    for (var apiVersion in ['v2', 'v3']) {
      final etlResult = await compute<EtlPayload, EtlResult>(
        runEtlProcessInIsolate,
        EtlPayload(baseUrl: baseUrl, apiVersion: apiVersion, lastDate: lastDate),
      );
      final dbStopwatch = Stopwatch()..start();
      await databaseHelper.upsertBatch('immobiles_${apiVersion}_test', _prepareDataForDb(etlResult.upsertData));
      if (apiVersion == 'v3') await databaseHelper.deleteBatch('immobiles_v3_test', etlResult.deleteIds);
      dbStopwatch.stop();
      result[apiVersion]!['incrementalApi'] = etlResult.apiTimeMs;
      result[apiVersion]!['incrementalProcessing'] = etlResult.processingTimeMs;
      result[apiVersion]!['incrementalDb'] = etlResult.processingTimeMs;
    }
    debugPrint('ETAPA 3 FINALIZADA.');
    debugPrint('Benchmark concluído!');

    // Logs
    final v2 = result['v2']!;
    final v3 = result['v3']!;
    final orderedKeys = [
      'initialApi',
      'initialProcessing',
      'initialDb',
      'incrementalApi',
      'incrementalProcessing',
      'incrementalDb',
    ];

    final v2Values = orderedKeys.map((key) => v2[key] ?? 0);
    final v3Values = orderedKeys.map((key) => v3[key] ?? 0);

    final csvLine = [...v2Values, ...v3Values].join(',');

    final v2Headers = orderedKeys.map((key) => 'v2_${key}_ms');
    final v3Headers = orderedKeys.map((key) => 'v3_${key}_ms');
    debugPrint('HEADER_INFO,${[...v2Headers, ...v3Headers].join(',')}');

    print('COPY_THIS_DATA,$csvLine');
    // =================================================================================

    return result;
  }
}
