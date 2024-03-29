import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../main.dart';
import '../../models/category.dart';
import '../../models/to_do.dart';
import '../../repository/database/category_repository.dart';

part 'to_do_bloc.freezed.dart';

part 'to_do_event.dart';
part 'to_do_state.dart';

class ToDoBloc extends Bloc<ToDoEvent, ToDoState> {
  CategoryRepository get _categoryRepository => getIt<CategoryRepository>();

  ToDoBloc() : super(const ToDoState.init()) {
    on<ToDoEvent>(
      (ToDoEvent event, Emitter<ToDoState> emit) => event.map(
        loaded: (_) => _loaded(_, emit),
        created: (_) => _created(_, emit),
        updated: (_) => _updated(_, emit),
      ),
    );
  }

  Future<void> _created(
    ToDoEventCreated event,
    Emitter<ToDoState> emit,
  ) async {
    await _categoryRepository.addCategory(category: event.category);
  }

  Future<void> _loaded(
    ToDoEventLoaded event,
    Emitter<ToDoState> emit,
  ) async {}

  Future<void> _updated(
    ToDoEventUpdated event,
    Emitter<ToDoState> emit,
  ) async {}
}
