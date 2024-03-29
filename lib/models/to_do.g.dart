// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_do.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToDoImpl _$$ToDoImplFromJson(Map<String, dynamic> json) => _$ToDoImpl(
      task: json['task'] as String,
      dueDate: json['due_date'] as String,
      categoryId: json['category_id'] as int,
      category: Category.fromJson(json['category'] as Map<String, dynamic>),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$ToDoImplToJson(_$ToDoImpl instance) =>
    <String, dynamic>{
      'task': instance.task,
      'due_date': instance.dueDate,
      'category_id': instance.categoryId,
      'category': instance.category,
      'id': instance.id,
    };
