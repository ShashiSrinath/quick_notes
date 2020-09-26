import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:quick_notes/auth/domain/failures/auth_value_failures.dart';
import 'package:quick_notes/auth/domain/value_objects/password_value_object.dart';

void main() {
  test('should mark short password as short', () {
    final t1 = 'short';
    final result1 = Password(t1);
    final expectedT1 =
        Left(AuthValueFailure<String>.shortPassword(failedValue: t1));
    expect(result1.value, expectedT1);
  });

  test('should mark valid password as valid', () {
    final t1 = 'p@ssw0';
    final result1 = Password(t1);

    expect(result1.value, Right(t1));
  });
}
