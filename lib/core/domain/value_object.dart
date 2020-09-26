import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class ValueObject<T> extends Equatable {
  const ValueObject();
  Either<dynamic, T> get value;

  bool isValid() => value.isRight();
}
