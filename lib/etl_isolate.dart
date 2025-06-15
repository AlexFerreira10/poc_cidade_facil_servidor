import 'dart:convert';
import 'package:dio/dio.dart';
import 'models.dart';

class EtlPayload {
  final String baseUrl, apiVersion;
  final String? lastDate;
  EtlPayload({required this.baseUrl, required this.apiVersion, this.lastDate});
}

class EtlResult {
  final int apiTimeMs, processingTimeMs;
  final List<Object> upsertData;
  final List<int> deleteIds;

  EtlResult({this.apiTimeMs = 0, this.processingTimeMs = 0, this.upsertData = const [], this.deleteIds = const []});
}

List<dynamic> _extractList(dynamic rawData) {
  if (rawData is List) return rawData;
  if (rawData is Map && rawData.containsKey('data')) {
    final data = rawData['data'];
    return data is List ? data : [];
  }
  return [];
}

/// Função executada em um Isolate para buscar e processar dados da API.
Future<EtlResult> runEtlProcessInIsolate(EtlPayload payload) async {
  final dio = Dio(BaseOptions(baseUrl: payload.baseUrl));

  final apiStopwatch = Stopwatch()..start();
  final endpoint = payload.apiVersion == 'v2' ? '/api/parametros/v2/buscarimoveis' : '/api/parametros/v3/immobiles';
  final response = await dio.get(
    endpoint,
    queryParameters: payload.lastDate == null ? null : {'lastDate': payload.lastDate},
  );
  apiStopwatch.stop();

  final processingStopwatch = Stopwatch()..start();
  dynamic responseData = response.data;
  if (responseData is String) responseData = jsonDecode(responseData);

  List<Object> upsertList = [];
  List<int> deleteList = [];

  if (payload.apiVersion == 'v2') {
    final rawList = _extractList(responseData);
    upsertList = rawList.map((item) => ImmobileV2.fromJson(item)).toList();
  } else {
    final incrementalData = ImmobileV3IncrementalResponse.fromJson(responseData);

    upsertList = [...incrementalData.inserts.data, ...incrementalData.changes.data];

    deleteList = incrementalData.exclusions.map((e) => e['id'] as int).toList();
  }
  processingStopwatch.stop();

  return EtlResult(
    apiTimeMs: apiStopwatch.elapsedMilliseconds,
    processingTimeMs: processingStopwatch.elapsedMilliseconds,
    upsertData: upsertList,
    deleteIds: deleteList,
  );
}
