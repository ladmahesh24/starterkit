part of "to_do_bloc.dart";

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.loaded() = ToDoEventLoaded;

  const factory ToDoEvent.created({
    required ToDo todo,
  }) = ToDoEventCreated;

  const factory ToDoEvent.updated({
    required ToDo todo,
  }) = ToDoEventUpdated;
}
