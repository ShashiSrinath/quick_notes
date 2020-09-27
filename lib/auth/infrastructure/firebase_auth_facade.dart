import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/auth/domain/auth_facade.dart';
import 'package:quick_notes/auth/domain/entities/user.dart' as user_entity;
import 'package:quick_notes/auth/domain/failures/auth_failures.dart';
import 'package:quick_notes/auth/domain/value_objects/email_value_object.dart';
import 'package:quick_notes/auth/domain/value_objects/password_value_object.dart';

import 'firebase_user_mapper.dart';

@LazySingleton(as: AuthFacade)
class FirebaseAuthFacade implements AuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {@required EmailAddress emailAddress,
      @required Password password}) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress.getValidatedValue(),
        password: password.getValidatedValue(),
      );
      return const Right(unit);
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case 'email-already-in-use':
          return const Left(AuthFailure.emailAlreadyInUse());
          break;
        case 'invalid-email':
          return const Left(AuthFailure.invalidEmail());
          break;
        case 'weak-password':
          return const Left(AuthFailure.weakPassword());
          break;
        default:
          return const Left(AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {@required EmailAddress emailAddress,
      @required Password password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailAddress.getValidatedValue(),
        password: password.getValidatedValue(),
      );
      return const Right(unit);
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case 'invalid-email':
          return const Left(AuthFailure.invalidEmail());
          break;
        case 'user-disabled':
          return const Left(AuthFailure.userDisabled());
          break;
        case 'wrong-password':
        case 'user-not-found':
          return const Left(AuthFailure.invalidEmailAndPasswordCombination());
          break;
        default:
          return const Left(AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    final googleUser = await _googleSignIn.signIn();
    if (googleUser == null) {
      return const Left(AuthFailure.cancelledByUser());
    }

    final googleAuthentication = await googleUser.authentication;
    final authCredential = GoogleAuthProvider.credential(
      idToken: googleAuthentication.idToken,
      accessToken: googleAuthentication.accessToken,
    );

    try {
      await _firebaseAuth.signInWithCredential(authCredential);
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case 'account-exists-with-different-credential':
          return const Left(
              AuthFailure.accountExistsWithDifferentCredentials());
        default:
          return const Left(AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }

  @override
  Future<Option<user_entity.User>> getSignedInUser() async => optionOf(
        _firebaseAuth.currentUser?.toDomain(),
      );
}
