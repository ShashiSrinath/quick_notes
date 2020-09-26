import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_value_failures.freezed.dart';

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T> {
  const factory AuthValueFailure.invalidEmail({@required String failedValue}) =
      _InvalidEmail<T>;

  const factory AuthValueFailure.shortPassword({@required String failedValue}) =
      _ShorPassword<T>;
}
