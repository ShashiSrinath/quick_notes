import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_value_failures.freezed.dart';

@freezed
abstract class NoteValueFailures<T> with _$NoteValueFailures<T> {
  const factory NoteValueFailures.textIsTooLong({
    @required T failedValue,
    @required int max,
  }) = TextIsTooLong;
}
