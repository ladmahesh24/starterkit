part of "to_do_bloc.dart";

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.loaded() = ToDoEventLoaded;

  const factory ToDoEvent.created({
    required Category category,
    required ToDo todo,
  }) = ToDoEventCreated;

  const factory ToDoEvent.updated({
    required Category category,
    required ToDo todo,
  }) = ToDoEventUpdated;
}
