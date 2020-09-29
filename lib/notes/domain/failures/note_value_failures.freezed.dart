// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'note_value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NoteValueFailuresTearOff {
  const _$NoteValueFailuresTearOff();

// ignore: unused_element
  TextIsTooLong<T> textIsTooLong<T>(
      {@required T failedValue, @required int max}) {
    return TextIsTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NoteValueFailures = _$NoteValueFailuresTearOff();

/// @nodoc
mixin _$NoteValueFailures<T> {
  T get failedValue;
  int get max;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result textIsTooLong(T failedValue, int max),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result textIsTooLong(T failedValue, int max),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result textIsTooLong(TextIsTooLong<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result textIsTooLong(TextIsTooLong<T> value),
    @required Result orElse(),
  });

  $NoteValueFailuresCopyWith<T, NoteValueFailures<T>> get copyWith;
}

/// @nodoc
abstract class $NoteValueFailuresCopyWith<T, $Res> {
  factory $NoteValueFailuresCopyWith(NoteValueFailures<T> value,
          $Res Function(NoteValueFailures<T>) then) =
      _$NoteValueFailuresCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$NoteValueFailuresCopyWithImpl<T, $Res>
    implements $NoteValueFailuresCopyWith<T, $Res> {
  _$NoteValueFailuresCopyWithImpl(this._value, this._then);

  final NoteValueFailures<T> _value;
  // ignore: unused_field
  final $Res Function(NoteValueFailures<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
abstract class $TextIsTooLongCopyWith<T, $Res>
    implements $NoteValueFailuresCopyWith<T, $Res> {
  factory $TextIsTooLongCopyWith(
          TextIsTooLong<T> value, $Res Function(TextIsTooLong<T>) then) =
      _$TextIsTooLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$TextIsTooLongCopyWithImpl<T, $Res>
    extends _$NoteValueFailuresCopyWithImpl<T, $Res>
    implements $TextIsTooLongCopyWith<T, $Res> {
  _$TextIsTooLongCopyWithImpl(
      TextIsTooLong<T> _value, $Res Function(TextIsTooLong<T>) _then)
      : super(_value, (v) => _then(v as TextIsTooLong<T>));

  @override
  TextIsTooLong<T> get _value => super._value as TextIsTooLong<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(TextIsTooLong<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$TextIsTooLong<T> implements TextIsTooLong<T> {
  const _$TextIsTooLong({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'NoteValueFailures<$T>.textIsTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TextIsTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $TextIsTooLongCopyWith<T, TextIsTooLong<T>> get copyWith =>
      _$TextIsTooLongCopyWithImpl<T, TextIsTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result textIsTooLong(T failedValue, int max),
  }) {
    assert(textIsTooLong != null);
    return textIsTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result textIsTooLong(T failedValue, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (textIsTooLong != null) {
      return textIsTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result textIsTooLong(TextIsTooLong<T> value),
  }) {
    assert(textIsTooLong != null);
    return textIsTooLong(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result textIsTooLong(TextIsTooLong<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (textIsTooLong != null) {
      return textIsTooLong(this);
    }
    return orElse();
  }
}

abstract class TextIsTooLong<T> implements NoteValueFailures<T> {
  const factory TextIsTooLong({@required T failedValue, @required int max}) =
      _$TextIsTooLong<T>;

  @override
  T get failedValue;
  @override
  int get max;
  @override
  $TextIsTooLongCopyWith<T, TextIsTooLong<T>> get copyWith;
}
