import 'package:dartz/dartz.dart';
import 'package:quick_notes/core/domain/value_object.dart';

import '../failures/auth_value_failures.dart';

class Password extends ValueObject<String> {
  final Either<AuthValueFailure<String>, String> value;

  const Password._(this.value);

  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  @override
  List<Object> get props => [value];
}

Either<AuthValueFailure<String>, String> validatePassword(String input) {
  return input.length >= 6
      ? Right(input)
      : Left(AuthValueFailure.shortPassword(failedValue: input));
}
