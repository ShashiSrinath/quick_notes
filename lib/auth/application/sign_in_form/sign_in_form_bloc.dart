import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/auth/domain/auth_facade.dart';
import 'package:quick_notes/auth/domain/failures/auth_failures.dart';
import 'package:quick_notes/auth/domain/value_objects/email_value_object.dart';
import 'package:quick_notes/auth/domain/value_objects/password_value_object.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final AuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      onEmailChange: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      onPasswordChange: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      onRegisterWithEmailAndPasswordPressed: (e) async* {
        yield* _signInOrRegisterWithEmailAndPassword(
            _authFacade.registerWithEmailAndPassword);
      },
      onSignInWithEmailAndPasswordPressed: (e) async* {
        yield* _signInOrRegisterWithEmailAndPassword(
            _authFacade.signInWithEmailAndPassword);
      },
      onSignInWithGoogle: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        final failureOrSuccess = await _authFacade.signInWithGoogle();
        yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess));
      },
    );
  }

  Stream<SignInFormState> _signInOrRegisterWithEmailAndPassword(
      Future<Either<AuthFailure, Unit>> function(
          {@required EmailAddress emailAddress,
          @required Password password})) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    if (state.emailAddress.isValid() && state.password.isValid()) {
      yield state.copyWith(
        authFailureOrSuccessOption: none(),
        isSubmitting: true,
      );

      failureOrSuccess = await function(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
      showErrorMessages: true,
    );
  }
}
