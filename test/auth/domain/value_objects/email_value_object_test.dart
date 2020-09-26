import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:quick_notes/auth/domain/failures/auth_value_failures.dart';
import 'package:quick_notes/auth/domain/value_objects/email_value_object.dart';

void main() {
  test('should mark invalid email as invalid', () {
    final t1 = 'invalid';
    final result1 = EmailAddress(t1);
    final expectedT1 =
        Left(AuthValueFailure<String>.invalidEmail(failedValue: t1));
    expect(result1.value, expectedT1);
  });

  test('should mark valid email as valid', () {
    final t1 = 'a@a.com';
    final result1 = EmailAddress(t1);

    expect(result1.value, Right(t1));
  });
}
