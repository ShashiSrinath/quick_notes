import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_failures.freezed.dart';

@freezed
abstract class NoteFailure with _$NoteFailure {
  const factory NoteFailure.failedNoteCreate() = _FailedNoteCreate;

  const factory NoteFailure.getNotesFailure() = _GetNoteFailure;

  const factory NoteFailure.deleteNotesFailure() = _DeleteNoteFailure;

  const factory NoteFailure.updateNotesFailure() = _UpdateNoteFailure;
}
