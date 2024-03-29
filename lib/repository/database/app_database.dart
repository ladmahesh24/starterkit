import 'dart:io';

import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

import '../../util/app_constant.dart';

class AppDatabase {

  const AppDatabase();

  Future<String> _getDatabasePath() async {
    const String appDatabaseName = "app_database.db";
    final Directory directory = await getApplicationSupportDirectory();
    final File file = File("${directory.path}/$appDatabaseName");
    return file.path;
  }

  Future<Database> getDatabase() async {
    final String dbPath = await _getDatabasePath();
    final Database db = await openDatabase(
      dbPath,
      version: dbVersion,
      onCreate: (Database db, int version) => onDatabaseCreated(db),
      onUpgrade: (Database db, int oldVersion, int newVersion) =>
          onDatabaseUpgrade(
        db,
        oldVersion,
        newVersion,
      ),
    );
    return db;
  }

  Future<void> onDatabaseCreated(Database db) async {
    final Batch batch = db.batch();
    _createTables(batch);
    await batch.commit(noResult: true);
  }

  Future<void> onDatabaseUpgrade(
    Database db,
    int oldVersion,
    int newVersion,
  ) async {}
  
  void _createTables(Batch batch) {
    batch.execute(
      """
        CREATE TABLE IF NOT EXISTS 'todo' (
          'id' INTEGER PRIMARY KEY AUTOINCREMENT,
          'task' TEXT NOT NULL,
          'due_date' TEXT NOT NULL,
          'category_id' INTEGER NOT NULL,
          FOREIGN KEY ('category_id') REFERENCES 'category'('category_id') ON DELETE CASCADE
        );
      """
    );

    batch.execute(
      """
        CREATE TABLE IF NOT EXISTS 'category' (
          'category_id' INTEGER PRIMARY KEY AUTOINCREMENT,
          'category_name' TEXT NOT NULL
        );
      """
    );
  }
}
