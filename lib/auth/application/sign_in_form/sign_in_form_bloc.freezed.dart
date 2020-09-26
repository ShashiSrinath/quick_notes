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
  OnRegisterWithEmailAndPasswordPressed onRegisterWithEmailAndPasswordPressed(
      String passwordStr) {
    return OnRegisterWithEmailAndPasswordPressed(
      passwordStr,
    );
  }

// ignore: unused_element
  OnSignInWithEmailAndPasswordPressed onSignInWithEmailAndPasswordPressed(
      String passwordStr) {
    return OnSignInWithEmailAndPasswordPressed(
      passwordStr,
    );
  }

// ignore: unused_element
  OnSignInWithGoogle onSignInWithGoogle(String passwordStr) {
    return OnSignInWithGoogle(
      passwordStr,
    );
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
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
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
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
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
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
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
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
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
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
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
  $Res call({String passwordStr});
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

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(OnRegisterWithEmailAndPasswordPressed(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$OnRegisterWithEmailAndPasswordPressed
    implements OnRegisterWithEmailAndPasswordPressed {
  const _$OnRegisterWithEmailAndPasswordPressed(this.passwordStr)
      : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.onRegisterWithEmailAndPasswordPressed(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnRegisterWithEmailAndPasswordPressed &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $OnRegisterWithEmailAndPasswordPressedCopyWith<
          OnRegisterWithEmailAndPasswordPressed>
      get copyWith => _$OnRegisterWithEmailAndPasswordPressedCopyWithImpl<
          OnRegisterWithEmailAndPasswordPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onRegisterWithEmailAndPasswordPressed(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onRegisterWithEmailAndPasswordPressed != null) {
      return onRegisterWithEmailAndPasswordPressed(passwordStr);
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
  const factory OnRegisterWithEmailAndPasswordPressed(String passwordStr) =
      _$OnRegisterWithEmailAndPasswordPressed;

  String get passwordStr;
  $OnRegisterWithEmailAndPasswordPressedCopyWith<
      OnRegisterWithEmailAndPasswordPressed> get copyWith;
}

/// @nodoc
abstract class $OnSignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $OnSignInWithEmailAndPasswordPressedCopyWith(
          OnSignInWithEmailAndPasswordPressed value,
          $Res Function(OnSignInWithEmailAndPasswordPressed) then) =
      _$OnSignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
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

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(OnSignInWithEmailAndPasswordPressed(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$OnSignInWithEmailAndPasswordPressed
    implements OnSignInWithEmailAndPasswordPressed {
  const _$OnSignInWithEmailAndPasswordPressed(this.passwordStr)
      : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.onSignInWithEmailAndPasswordPressed(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnSignInWithEmailAndPasswordPressed &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $OnSignInWithEmailAndPasswordPressedCopyWith<
          OnSignInWithEmailAndPasswordPressed>
      get copyWith => _$OnSignInWithEmailAndPasswordPressedCopyWithImpl<
          OnSignInWithEmailAndPasswordPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithEmailAndPasswordPressed(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithEmailAndPasswordPressed != null) {
      return onSignInWithEmailAndPasswordPressed(passwordStr);
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
  const factory OnSignInWithEmailAndPasswordPressed(String passwordStr) =
      _$OnSignInWithEmailAndPasswordPressed;

  String get passwordStr;
  $OnSignInWithEmailAndPasswordPressedCopyWith<
      OnSignInWithEmailAndPasswordPressed> get copyWith;
}

/// @nodoc
abstract class $OnSignInWithGoogleCopyWith<$Res> {
  factory $OnSignInWithGoogleCopyWith(
          OnSignInWithGoogle value, $Res Function(OnSignInWithGoogle) then) =
      _$OnSignInWithGoogleCopyWithImpl<$Res>;
  $Res call({String passwordStr});
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

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(OnSignInWithGoogle(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$OnSignInWithGoogle implements OnSignInWithGoogle {
  const _$OnSignInWithGoogle(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.onSignInWithGoogle(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnSignInWithGoogle &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $OnSignInWithGoogleCopyWith<OnSignInWithGoogle> get copyWith =>
      _$OnSignInWithGoogleCopyWithImpl<OnSignInWithGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onEmailChange(String emailStr),
    @required Result onPasswordChange(String passwordStr),
    @required Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    @required Result onSignInWithGoogle(String passwordStr),
  }) {
    assert(onEmailChange != null);
    assert(onPasswordChange != null);
    assert(onRegisterWithEmailAndPasswordPressed != null);
    assert(onSignInWithEmailAndPasswordPressed != null);
    assert(onSignInWithGoogle != null);
    return onSignInWithGoogle(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onEmailChange(String emailStr),
    Result onPasswordChange(String passwordStr),
    Result onRegisterWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithEmailAndPasswordPressed(String passwordStr),
    Result onSignInWithGoogle(String passwordStr),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onSignInWithGoogle != null) {
      return onSignInWithGoogle(passwordStr);
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
  const factory OnSignInWithGoogle(String passwordStr) = _$OnSignInWithGoogle;

  String get passwordStr;
  $OnSignInWithGoogleCopyWith<OnSignInWithGoogle> get copyWith;
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
