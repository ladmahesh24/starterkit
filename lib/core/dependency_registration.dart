import 'package:get_it/get_it.dart';

import '../repository/database/app_database.dart';
import '../repository/database/category_repository.dart';
import '../repository/database/to_do_repository.dart';

final GetIt getIt = GetIt.instance;

void dependencyRegistration() {
  registerDatabase();
  registerRepository();
}

void registerRepository() {
  getIt.registerLazySingleton(() => const ToDoRepository());
  getIt.registerLazySingleton(() => const CategoryRepository());
}

void registerDatabase() {
  getIt.registerLazySingleton(() => const AppDatabase());
}
