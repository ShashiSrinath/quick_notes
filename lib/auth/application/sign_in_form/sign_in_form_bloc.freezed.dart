// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  OnEmailChange onEmailChange(String emailStr) {
    return OnEmailChange(
      emailStr,
    );
  }

// ignore: unused_element
  OnPasswordChange onPasswordChange(String passwordStr) {
    return OnPasswordChange(
      passwordStr,
    );
  }

// ignore: unused_element
  OnRegisterWithEmailAndPasswordPressed
      onRegisterWithEmailAndPasswordPressed() {
    return const OnRegisterWithEmailAndPasswordPressed();
  }

// ignore: unused_element
  OnSignInWithEmailAndPasswordPressed onSignInWithEmailAndPasswordPressed() {
    return const OnSignInWithEmailAndPasswordPressed();
  }

// ignore: unused_element
  OnSignInWithGoogle onSignInWithGoogle() {
    return const OnSignInWithGoogle();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $OnEmailChangeCopyWith<$Res> {
  factory $OnEmailChangeCopyWith(
          OnEmailChange value, $Res Function(OnEmailChange) then) =
      _$OnEmailChangeCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$OnEmailChangeCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $OnEmailChangeCopyWith<$Res> {
  _$OnEmailChangeCopyWithImpl(
      OnEmailChange _value, $Res Function(OnEmailChange) _then)
      : super(_value, (v) => _then(v as OnEmailChange));

  @override
  OnEmailChange get _value => super._value as OnEmailChange;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(OnEmailChange(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$OnEmailChange implements OnEmailChange {
  const _$OnEmailChange(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.onEmailChange(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnEmailChange &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $OnEmailChangeCopyWith<OnEmailChange> get copyWith =>
      _$OnEmailChangeCopyWithImpl<OnEmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onEmailChange(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onEmailChange != null) {
      return onEmailChange(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onEmailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onEmailChange != null) {
      return onEmailChange(this);
    }
    return orElse();
  }
}

abstract class OnEmailChange implements SignInFormEvent {
  const factory OnEmailChange(String emailStr) = _$OnEmailChange;

  String get emailStr;
  $OnEmailChangeCopyWith<OnEmailChange> get copyWith;
}

/// @nodoc
abstract class $OnPasswordChangeCopyWith<$Res> {
  factory $OnPasswordChangeCopyWith(
          OnPasswordChange value, $Res Function(OnPasswordChange) then) =
      _$OnPasswordChangeCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$OnPasswordChangeCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $OnPasswordChangeCopyWith<$Res> {
  _$OnPasswordChangeCopyWithImpl(
      OnPasswordChange _value, $Res Function(OnPasswordChange) _then)
      : super(_value, (v) => _then(v as OnPasswordChange));

  @override
  OnPasswordChange get _value => super._value as OnPasswordChange;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(OnPasswordChange(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$OnPasswordChange implements OnPasswordChange {
  const _$OnPasswordChange(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.onPasswordChange(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnPasswordChange &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $OnPasswordChangeCopyWith<OnPasswordChange> get copyWith =>
      _$OnPasswordChangeCopyWithImpl<OnPasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onPasswordChange(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onPasswordChange != null) {
      return onPasswordChange(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onPasswordChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onPasswordChange != null) {
      return onPasswordChange(this);
    }
    return orElse();
  }
}

abstract class OnPasswordChange implements SignInFormEvent {
  const factory OnPasswordChange(String passwordStr) = _$OnPasswordChange;

  String get passwordStr;
  $OnPasswordChangeCopyWith<OnPasswordChange> get copyWith;
}

/// @nodoc
abstract class $OnRegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $OnRegisterWithEmailAndPasswordPressedCopyWith(
          OnRegisterWithEmailAndPasswordPressed value,
          $Res Function(OnRegisterWithEmailAndPasswordPressed) then) =
      _$OnRegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnRegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $OnRegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$OnRegisterWithEmailAndPasswordPressedCopyWithImpl(
      OnRegisterWithEmailAndPasswordPressed _value,
      $Res Function(OnRegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as OnRegisterWithEmailAndPasswordPressed));

  @override
  OnRegisterWithEmailAndPasswordPressed get _value =>
      super._value as OnRegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$OnRegisterWithEmailAndPasswordPressed
    implements OnRegisterWithEmailAndPasswordPressed {
  const _$OnRegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.onRegisterWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnRegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onRegisterWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onRegisterWithEmailAndPasswordPressed != null) {
      return onRegisterWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onRegisterWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onRegisterWithEmailAndPasswordPressed != null) {
      return onRegisterWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class OnRegisterWithEmailAndPasswordPressed
    implements SignInFormEvent {
  const factory OnRegisterWithEmailAndPasswordPressed() =
      _$OnRegisterWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $OnSignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $OnSignInWithEmailAndPasswordPressedCopyWith(
          OnSignInWithEmailAndPasswordPressed value,
          $Res Function(OnSignInWithEmailAndPasswordPressed) then) =
      _$OnSignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $OnSignInWithEmailAndPasswordPressedCopyWith<$Res> {
  _$OnSignInWithEmailAndPasswordPressedCopyWithImpl(
      OnSignInWithEmailAndPasswordPressed _value,
      $Res Function(OnSignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as OnSignInWithEmailAndPasswordPressed));

  @override
  OnSignInWithEmailAndPasswordPressed get _value =>
      super._value as OnSignInWithEmailAndPasswordPressed;
}

/// @nodoc
class _$OnSignInWithEmailAndPasswordPressed
    implements OnSignInWithEmailAndPasswordPressed {
  const _$OnSignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.onSignInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnSignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithEmailAndPasswordPressed != null) {
      return onSignInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithEmailAndPasswordPressed != null) {
      return onSignInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class OnSignInWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory OnSignInWithEmailAndPasswordPressed() =
      _$OnSignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $OnSignInWithGoogleCopyWith<$Res> {
  factory $OnSignInWithGoogleCopyWith(
          OnSignInWithGoogle value, $Res Function(OnSignInWithGoogle) then) =
      _$OnSignInWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSignInWithGoogleCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $OnSignInWithGoogleCopyWith<$Res> {
  _$OnSignInWithGoogleCopyWithImpl(
      OnSignInWithGoogle _value, $Res Function(OnSignInWithGoogle) _then)
      : super(_value, (v) => _then(v as OnSignInWithGoogle));

  @override
  OnSignInWithGoogle get _value => super._value as OnSignInWithGoogle;
}

/// @nodoc
class _$OnSignInWithGoogle implements OnSignInWithGoogle {
  const _$OnSignInWithGoogle();

  @override
  String toString() {
    return 'SignInFormEvent.onSignInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnSignInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(),
    @required Result onSignInWithEmailAndPasswordPressed(),
    @required Result onSignInWithGoogle(),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithGoogle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(),
    Result onSignInWithEmailAndPasswordPressed(),
    Result onSignInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithGoogle != null) {
      return onSignInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onEmailChange(OnEmailChange value),
    @required Result onPasswordChange(OnPasswordChange value),
    @required
        Result onRegisterWithEmailAndPasswordPressed(
            OnRegisterWithEmailAndPasswordPressed value),
    @required
        Result onSignInWithEmailAndPasswordPressed(
            OnSignInWithEmailAndPasswordPressed value),
    @required Result onSignInWithGoogle(OnSignInWithGoogle value),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onEmailChange(OnEmailChange value),
    Result onPasswordChange(OnPasswordChange value),
    Result onRegisterWithEmailAndPasswordPressed(
        OnRegisterWithEmailAndPasswordPressed value),
    Result onSignInWithEmailAndPasswordPressed(
        OnSignInWithEmailAndPasswordPressed value),
    Result onSignInWithGoogle(OnSignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithGoogle != null) {
      return onSignInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class OnSignInWithGoogle implements SignInFormEvent {
  const factory OnSignInWithGoogle() = _$OnSignInWithGoogle;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool isSubmitting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get isSubmitting;
  bool get showErrorMessages;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmitting,
      @required this.showErrorMessages,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmitting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessages,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
