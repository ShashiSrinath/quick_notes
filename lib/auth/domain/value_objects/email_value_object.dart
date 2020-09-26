import 'package:dartz/dartz.dart';
import 'package:email_validator/email_validator.dart';
import 'package:quick_notes/core/domain/value_object.dart';

import '../failures/auth_value_failures.dart';

class EmailAddress extends ValueObject<String> {
  final Either<AuthValueFailure<String>, String> value;

  const EmailAddress._(this.value);

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input));
  }

  @override
  List<Object> get props => [value];
}

Either<AuthValueFailure<String>, String> validateEmailAddress(String input) {
  return EmailValidator.validate(input)
      ? Right(input)
      : Left(AuthValueFailure.invalidEmail(failedValue: input));
}
