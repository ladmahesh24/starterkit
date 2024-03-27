part of "to_do_bloc.dart";

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.loaded() = ToDoEventLoaded;
  const factory ToDoEvent.created() = ToDoEventCreated;
  const factory ToDoEvent.updated() = ToDoEventUpdated;
}
