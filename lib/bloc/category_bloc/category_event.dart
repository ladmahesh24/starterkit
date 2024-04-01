part of "category_bloc.dart";

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.loaded() = CategoryEventLoaded;

  const factory CategoryEvent.created({
    required Category category,
  }) = CategoryEventCreated;

  const factory CategoryEvent.updated({
    required Category category,
  }) = CategoryEventUpdated;
}
