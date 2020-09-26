part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.onEmailChange(String emailStr) = OnEmailChange;

  const factory SignInFormEvent.onPasswordChange(String passwordStr) =
      OnPasswordChange;

  const factory SignInFormEvent.onRegisterWithEmailAndPasswordPressed(
      String passwordStr) = OnRegisterWithEmailAndPasswordPressed;

  const factory SignInFormEvent.onSignInWithEmailAndPasswordPressed(
      String passwordStr) = OnSignInWithEmailAndPasswordPressed;

  const factory SignInFormEvent.onSignInWithGoogle(String passwordStr) =
      OnSignInWithGoogle;
}
