import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
abstract class Note with _$Note {
  const factory Note({
    String id,
    @required String noteText,
    @Default(false) bool isPinned,
    @Default(0xff000000) double color,
  }) = _Note;

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
}
