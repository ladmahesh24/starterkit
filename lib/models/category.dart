import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category with _$Category {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Category({
    required String categoryName,
    @JsonKey(includeToJson: false)
    int? categoryId,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
