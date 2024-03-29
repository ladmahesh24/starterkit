import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'repository/database/app_database.dart';
import 'repository/database/category_repository.dart';
import 'repository/database/to_do_repository.dart';
import 'to_do_app.dart';

void main() {
  setUp();
  runApp(const ToDoApp());
}

final GetIt getIt = GetIt.instance;

void setUp() {
  configureDatabase();
  configureRepository();
}

void configureRepository() {
  getIt.registerLazySingleton(() => const ToDoRepository());
  getIt.registerLazySingleton(() => const CategoryRepository());
}

void configureDatabase() {
  getIt.registerLazySingleton(() => const AppDatabase());
}
