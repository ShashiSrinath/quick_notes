import 'package:quick_notes/auth/domain/failures/auth_value_failures.dart';

class UnexpectedValueError extends Error {
  final AuthValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString(
        'UnexpectedValueError{valueFailure: $valueFailure}');
  }
}
