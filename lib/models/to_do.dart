import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'to_do.freezed.dart';
part 'to_do.g.dart';

@freezed
class ToDo with _$ToDo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ToDo({
    required String task,
    required String dueDate,
    required int categoryId,
    @JsonKey(includeToJson: false,includeFromJson: false)
    Category? category,
    @JsonKey(includeToJson: false)
    int? id,
  }) = _ToDo;

  factory ToDo.fromJsonWithCategory(Map<String, dynamic> json) {
    return ToDo.fromJson(json).copyWith(category: Category.fromJson(json));
  }

  factory ToDo.fromJson(Map<String, dynamic> json) => _$ToDoFromJson(json);
}
