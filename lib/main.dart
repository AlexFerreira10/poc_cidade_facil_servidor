import 'package:flutter/material.dart';
import 'api_service.dart';
import 'dart:math';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Benchmark v2 vs v3',
    theme: ThemeData(useMaterial3: true, colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal)),
    home: const BenchmarkPage(),
  );
}

class BenchmarkPage extends StatefulWidget {
  const BenchmarkPage({super.key});
  @override
  State<BenchmarkPage> createState() => _BenchmarkPageState();
}

class _BenchmarkPageState extends State<BenchmarkPage> {
  final ApiService apiService = ApiService();
  bool isLoading = false;
  Map<String, Map<String, int>>? benchmarkResult;
  String? errorMessage;

  void _runBenchmark() async {
    setState(() {
      isLoading = true;
      benchmarkResult = null;
      errorMessage = null;
    });
    try {
      final result = await apiService.runFullBenchmark();
      setState(() => benchmarkResult = result);
    } catch (e) {
      setState(() => errorMessage = e.toString());
    } finally {
      setState(() => isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Benchmark v2 vs v3'),
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          ElevatedButton.icon(
            onPressed: isLoading ? null : _runBenchmark,
            icon: isLoading
                ? const SizedBox(width: 20, height: 20, child: CircularProgressIndicator(strokeWidth: 2))
                : const Icon(Icons.speed_rounded),
            label: Text(isLoading ? 'Testando...' : 'Iniciar Teste'),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              textStyle: const TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(height: 16),
          if (errorMessage != null)
            Text(
              errorMessage!,
              style: TextStyle(color: Theme.of(context).colorScheme.error),
              textAlign: TextAlign.center,
            ),
          if (benchmarkResult != null) Expanded(child: _buildResultsView(benchmarkResult!)),
        ],
      ),
    ),
  );

  Widget _buildResultsView(Map<String, Map<String, int>> result) {
    final metrics = [
      {
        'title': 'Tempo de API (Inicial)',
        'icon': Icons.cloud_queue_rounded,
        'v2_key': 'initialApi',
        'v3_key': 'initialApi',
      },
      {
        'title': 'Tempo de CPU (Inicial)',
        'icon': Icons.memory_rounded,
        'v2_key': 'initialProcessing',
        'v3_key': 'initialProcessing',
      },
      {'title': 'Tempo de DB (Inicial)', 'icon': Icons.storage_rounded, 'v2_key': 'initialDb', 'v3_key': 'initialDb'},
      {
        'title': 'Tempo de API (Incremental)',
        'icon': Icons.cloud_sync_rounded,
        'v2_key': 'incrementalApi',
        'v3_key': 'incrementalApi',
      },
      {
        'title': 'Tempo de CPU (Incremental)',
        'icon': Icons.sync_problem_rounded,
        'v2_key': 'incrementalProcessing',
        'v3_key': 'incrementalProcessing',
      },
      {
        'title': 'Tempo de DB (Incremental)',
        'icon': Icons.save_alt_rounded,
        'v2_key': 'incrementalDb',
        'v3_key': 'incrementalDb',
      },
    ];

    return ListView(
      children: [
        _buildSimpleVerdictCard(result),
        const SizedBox(height: 8),
        ...metrics.map(
          (metric) => _buildSimpleMetricRow(
            title: metric['title'] as String,
            icon: metric['icon'] as IconData,
            v2Value: result['v2']![metric['v2_key']]!,
            v3Value: result['v3']![metric['v3_key']]!,
          ),
        ),
      ],
    );
  }

  Widget _buildSimpleVerdictCard(Map<String, Map<String, int>> result) {
    final totalV2 = result['v2']!.values.fold(0, (a, b) => a + b);
    final totalV3 = result['v3']!.values.fold(0, (a, b) => a + b);

    if (totalV2 == 0 && totalV3 == 0) return const SizedBox.shrink();

    final winner = totalV2 < totalV3 ? 'API v2' : 'API v3';
    final fasterTime = min(totalV2, totalV3);
    final slowerTime = max(totalV2, totalV3);
    final percentageDiff = slowerTime > 0 ? ((slowerTime - fasterTime) / slowerTime * 100).toStringAsFixed(0) : 0;

    return Card(
      elevation: 2,
      child: ListTile(
        leading: const Icon(Icons.assessment_rounded),
        title: Text(
          '$winner foi ~$percentageDiff% mais rápida no geral',
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text('V2 Total: ${totalV2}ms  |  V3 Total: ${totalV3}ms'),
      ),
    );
  }

  Widget _buildSimpleMetricRow({
    required String title,
    required IconData icon,
    required int v2Value,
    required int v3Value,
  }) {
    final bool v2IsWinner = v2Value < v3Value;
    const winnerIcon = Icon(Icons.check_circle_outline_rounded, color: Colors.green, size: 20);

    return Card(
      elevation: 0,
      // ignore: deprecated_member_use
      color: Theme.of(context).colorScheme.surfaceContainerHighest.withOpacity(0.3),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(icon),
              title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
            ),
            const Divider(height: 1, indent: 16, endIndent: 16),
            ListTile(
              dense: true,
              leading: const Text('V2', style: TextStyle(fontWeight: FontWeight.bold)),
              title: Text('${v2Value}ms'),
              trailing: v2IsWinner ? winnerIcon : null,
            ),
            ListTile(
              dense: true,
              leading: const Text('V3', style: TextStyle(fontWeight: FontWeight.bold)),
              title: Text('${v3Value}ms'),
              trailing: !v2IsWinner ? winnerIcon : null,
            ),
          ],
        ),
      ),
    );
  }
}
