import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:quick_notes/auth/domain/errors/errors.dart';
import 'package:quick_notes/auth/domain/failures/auth_value_failures.dart';

abstract class ValueObject<T> extends Equatable {
  const ValueObject();
  Either<dynamic, T> get value;
  bool isValid() => value.isRight();

  /// Throws [UnexpectedValueError] if this function called when the value is a [Failure]
  T getValidatedValue() {
    return value.fold(
        (l) => throw UnexpectedValueError(l as AuthValueFailure), (r) => r);
  }
}
