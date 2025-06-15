import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  // Singleton
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;
  DatabaseHelper._internal();

  // conexão com o banco de dados
  static Database? _db;
  Future<Database> get database async {
    if (_db != null) return _db!;
    final path = join(await getDatabasesPath(), 'imoveis_benchmark.db');
    _db = await openDatabase(
      path,
      version: 2,
      onCreate: _onCreate,
      onUpgrade: (db, oldV, newV) async {
        await db.execute('DROP TABLE IF EXISTS immobiles_v2_test');
        await db.execute('DROP TABLE IF EXISTS immobiles_v3_test');
        await _onCreate(db, newV);
      },
    );
    return _db!;
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE immobiles_v2_test (
        id INTEGER PRIMARY KEY,
        bairro_id INTEGER,
        rua_id INTEGER,
        codigo_imovel TEXT,
        numero TEXT,
        proprietario_id INTEGER,
        compromissario_id INTEGER,
        quadra_id INTEGER,
        lote_id INTEGER,
        setor_id INTEGER,
        created_at TEXT,
        updated_at TEXT,
        identificacao TEXT,
        inscricao_municipal TEXT,
        complemento TEXT,
        quadra_saude_id INTEGER
    );
    ''');

    await db.execute('''
      CREATE TABLE immobiles_v3_test (
        id INTEGER PRIMARY KEY,
        neighborhood_id INTEGER,
        street_id INTEGER,
        immobile_code TEXT,
        number TEXT,
        owner_id INTEGER,
        compromiser_id INTEGER,
        block_id INTEGER,
        batch_id INTEGER,
        sector_id INTEGER,
        identification TEXT,
        municipal_registration TEXT,
        complement TEXT,
        health_block_id INTEGER
      );
    ''');
  }

  Future<void> clearTestTables() async {
    final db = await database;
    await db.delete('immobiles_v2_test');
    await db.delete('immobiles_v3_test');
  }

  // Operacoes em lote
  Future<void> upsertBatch(String table, List<Map<String, dynamic>> data) async {
    if (data.isEmpty) return;
    final db = await database;
    final batch = db.batch();
    for (var row in data) {
      batch.insert(table, row, conflictAlgorithm: ConflictAlgorithm.replace);
    }
    await batch.commit(noResult: true);
  }

  Future<void> deleteBatch(String table, List<int> ids) async {
    if (ids.isEmpty) return;
    final db = await database;
    await db.delete(table, where: 'id IN (${ids.join(',')})');
  }
}
