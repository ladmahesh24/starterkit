part of "to_do_bloc.dart";

@freezed
class ToDoState with _$ToDoState {
  const factory ToDoState.init() = ToDoStateInit;

  const factory ToDoState.loadSuccess({
    required List<ToDo> listToDo,
  }) = ToDoStateLoadSuccess;

  const factory ToDoState.loading() = ToDoStateLoading;

  const factory ToDoState.loadFailuire() = ToDoStateLoadFailuire;
}
