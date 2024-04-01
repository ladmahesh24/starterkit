import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/dependency_registration.dart';
import '../../models/category.dart';
import '../../repository/database/category_repository.dart';

part 'category_bloc.freezed.dart';

part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryRepository get _categoryRepository => getIt<CategoryRepository>();

  CategoryBloc() : super(const CategoryState.init()) {
    on<CategoryEvent>(
      (CategoryEvent event, Emitter<CategoryState> emit) => event.map(
        loaded: (_) => _loaded(_, emit),
        created: (_) => _created(_, emit),
        updated: (_) => _updated(_, emit),
      ),
    );
  }

  Future<void> _created(
    CategoryEventCreated event,
    Emitter<CategoryState> emit,
  ) async {
    await _categoryRepository.addCategory(category: event.category);
    add(const CategoryEvent.loaded());
  }

  Future<void> _loaded(
    CategoryEventLoaded event,
    Emitter<CategoryState> emit,
  ) async {
    final List<Category> listCategory =
        await _categoryRepository.getCategories();
    emit(CategoryState.loadSuccess(listCategory: listCategory));
  }

  Future<void> _updated(
    CategoryEventUpdated event,
    Emitter<CategoryState> emit,
  ) async {}
}
