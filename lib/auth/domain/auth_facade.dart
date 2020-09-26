import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/auth/domain/failures/auth_failures.dart';
import 'package:quick_notes/auth/domain/value_objects/email_value_object.dart';
import 'package:quick_notes/auth/domain/value_objects/password_value_object.dart';

import 'failures/auth_failures.dart';

abstract class AuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
