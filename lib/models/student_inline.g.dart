// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_inline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentInline _$StudentInlineFromJson(Map<String, dynamic> json) =>
    StudentInline(
      id: json['id'] as String,
      name: json['name'] as String,
      major: json['major'] as String,
      gpa: (json['gpa'] as num).toDouble(),
      creditsRequired: (json['creditsRequired'] as num).toInt(),
      creditsCompleted: (json['creditsCompleted'] as num).toInt(),
      creditsRemaining: (json['creditsRemaining'] as num).toInt(),
    );

Map<String, dynamic> _$StudentInlineToJson(StudentInline instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'major': instance.major,
      'gpa': instance.gpa,
      'creditsRequired': instance.creditsRequired,
      'creditsCompleted': instance.creditsCompleted,
      'creditsRemaining': instance.creditsRemaining,
    };
