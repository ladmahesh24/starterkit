import 'package:sqflite/sqflite.dart';

import '../../core/dependency_registration.dart';
import '../../models/category.dart';
import 'app_database.dart';

class CategoryRepository {
  AppDatabase get _appDatabase => getIt<AppDatabase>();
  String get _categoryTableName => 'category';

  const CategoryRepository();

  Future<void> addCategory({required Category category}) async {
    await _appDatabase.getDatabase().then(
          (Database database) => database.insert(
            _categoryTableName,
            category.toJson(),
          ),
        );
  }

  Future<List<Category>> getCategories() async {
    final Database db = await _appDatabase.getDatabase();
    final List<Map<String, dynamic>> maps = await db.query(_categoryTableName);
    return List<Category>.generate(maps.length, (int i) {
      return Category.fromJson(maps[i]);
    });
  }

  Future<void> updateCategory(Category category) async {
    final Database db = await _appDatabase.getDatabase();
    await db.update(
      _categoryTableName,
      category.toJson(),
      where: 'category_id = ?',
      whereArgs: <Object?>[category.categoryId],
    );
  }

  Future<void> deleteCategory(int id) async {
    final Database db = await _appDatabase.getDatabase();
    await db.delete(
      _categoryTableName,
      where: 'category_id = ?',
      whereArgs: <Object?>[id],
    );
  }
}
