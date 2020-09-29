// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
class _$NoteTearOff {
  const _$NoteTearOff();

// ignore: unused_element
  _Note call(
      {String id,
      @required String noteText,
      bool isPinned = false,
      double color = 4278190080}) {
    return _Note(
      id: id,
      noteText: noteText,
      isPinned: isPinned,
      color: color,
    );
  }

// ignore: unused_element
  Note fromJson(Map<String, Object> json) {
    return Note.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Note = _$NoteTearOff();

/// @nodoc
mixin _$Note {
  String get id;
  String get noteText;
  bool get isPinned;
  double get color;

  Map<String, dynamic> toJson();
  $NoteCopyWith<Note> get copyWith;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res>;
  $Res call({String id, String noteText, bool isPinned, double color});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res> implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  final Note _value;
  // ignore: unused_field
  final $Res Function(Note) _then;

  @override
  $Res call({
    Object id = freezed,
    Object noteText = freezed,
    Object isPinned = freezed,
    Object color = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      noteText: noteText == freezed ? _value.noteText : noteText as String,
      isPinned: isPinned == freezed ? _value.isPinned : isPinned as bool,
      color: color == freezed ? _value.color : color as double,
    ));
  }
}

/// @nodoc
abstract class _$NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$NoteCopyWith(_Note value, $Res Function(_Note) then) =
      __$NoteCopyWithImpl<$Res>;
  @override
  $Res call({String id, String noteText, bool isPinned, double color});
}

/// @nodoc
class __$NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res>
    implements _$NoteCopyWith<$Res> {
  __$NoteCopyWithImpl(_Note _value, $Res Function(_Note) _then)
      : super(_value, (v) => _then(v as _Note));

  @override
  _Note get _value => super._value as _Note;

  @override
  $Res call({
    Object id = freezed,
    Object noteText = freezed,
    Object isPinned = freezed,
    Object color = freezed,
  }) {
    return _then(_Note(
      id: id == freezed ? _value.id : id as String,
      noteText: noteText == freezed ? _value.noteText : noteText as String,
      isPinned: isPinned == freezed ? _value.isPinned : isPinned as bool,
      color: color == freezed ? _value.color : color as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Note implements _Note {
  const _$_Note(
      {this.id,
      @required this.noteText,
      this.isPinned = false,
      this.color = 4278190080})
      : assert(noteText != null),
        assert(isPinned != null),
        assert(color != null);

  factory _$_Note.fromJson(Map<String, dynamic> json) =>
      _$_$_NoteFromJson(json);

  @override
  final String id;
  @override
  final String noteText;
  @JsonKey(defaultValue: false)
  @override
  final bool isPinned;
  @JsonKey(defaultValue: 4278190080)
  @override
  final double color;

  @override
  String toString() {
    return 'Note(id: $id, noteText: $noteText, isPinned: $isPinned, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Note &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.noteText, noteText) ||
                const DeepCollectionEquality()
                    .equals(other.noteText, noteText)) &&
            (identical(other.isPinned, isPinned) ||
                const DeepCollectionEquality()
                    .equals(other.isPinned, isPinned)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(noteText) ^
      const DeepCollectionEquality().hash(isPinned) ^
      const DeepCollectionEquality().hash(color);

  @override
  _$NoteCopyWith<_Note> get copyWith =>
      __$NoteCopyWithImpl<_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NoteToJson(this);
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {String id,
      @required String noteText,
      bool isPinned,
      double color}) = _$_Note;

  factory _Note.fromJson(Map<String, dynamic> json) = _$_Note.fromJson;

  @override
  String get id;
  @override
  String get noteText;
  @override
  bool get isPinned;
  @override
  double get color;
  @override
  _$NoteCopyWith<_Note> get copyWith;
}
