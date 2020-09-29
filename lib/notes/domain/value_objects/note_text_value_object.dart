import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/core/domain/value_object.dart';
import 'package:quick_notes/notes/domain/failures/note_value_failures.dart';

const maxCharLimit = 1024;

class NoteText extends ValueObject<String>{
  final Either<NoteValueFailures<String>, String> value;

  factory NoteText({@required String value}) {
    final validated = validateNoteText(value);
    return NoteText._(validated);
  }

  const NoteText._(this.value);

  @override
  List<Object> get props => [value];
}

Either<NoteValueFailures<String>, String> validateNoteText(String value) =>
    value.length >= maxCharLimit
        ? Left(TextIsTooLong(failedValue: value, max: maxCharLimit))
        : Right(value);
