import 'package:sqflite/sqflite.dart';

import '../../main.dart';
import '../../models/to_do.dart';
import 'app_database.dart';

class ToDoRepository {
  AppDatabase get _appDatabase => getIt<AppDatabase>();
  String get _toDoTableName => 'todo';

  const ToDoRepository();

  Future<void> addToDo({required ToDo toDo}) async {
    await _appDatabase.getDatabase().then(
          (Database database) => database.insert(
            _toDoTableName,
            toDo.toJson(),
          ),
        );
  }

  Future<List<Map<String, dynamic>>> _getJoinedToDos() async {
    final Database db = await _appDatabase.getDatabase();
    return db.rawQuery('''
      SELECT todo.*, category.name AS category_name, category.category_id AS category_id
      FROM todo
      LEFT JOIN category ON todo.category_id = category.category_id
    ''');
  }

  Future<List<ToDo>> getToDosWithCategories() async {
    final List<Map<String, dynamic>> joinedToDos = await _getJoinedToDos();
    return List<ToDo>.generate(joinedToDos.length, (int i) {
      return ToDo.fromJsonWithCategory(joinedToDos[i]);
    });
  }

  Future<void> updateToDo(ToDo toDo) async {
    final Database db = await _appDatabase.getDatabase();
    await db.update(
      _toDoTableName,
      toDo.toJson(),
      where: 'id = ?',
      whereArgs: <Object?>[toDo.id],
    );
  }

  Future<void> deleteToDo(int id) async {
    final Database db = await _appDatabase.getDatabase();
    await db.delete(
      _toDoTableName,
      where: 'id = ?',
      whereArgs: <Object?>[id],
    );
  }
}
