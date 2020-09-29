// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Note _$_$_NoteFromJson(Map<String, dynamic> json) {
  return _$_Note(
    id: json['id'] as String,
    noteText: json['noteText'] as String,
    isPinned: json['isPinned'] as bool ?? false,
    color: (json['color'] as num)?.toDouble() ?? 4278190080,
  );
}

Map<String, dynamic> _$_$_NoteToJson(_$_Note instance) => <String, dynamic>{
      'id': instance.id,
      'noteText': instance.noteText,
      'isPinned': instance.isPinned,
      'color': instance.color,
    };
