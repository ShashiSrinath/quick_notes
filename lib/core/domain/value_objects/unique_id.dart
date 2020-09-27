import 'package:dartz/dartz.dart';
import 'package:quick_notes/auth/domain/failures/auth_value_failures.dart';
import 'package:quick_notes/core/domain/value_object.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject<String> {
  //todo: change auth value failure to a valid one
  @override
  final Either<AuthValueFailure, String> value;

  @override
  List<Object> get props => [value];

  factory UniqueId() {
    return UniqueId._(
      Right(
        Uuid().v5(Uuid.NAMESPACE_URL, 'quicknotes.shashisrinath.com'),
      ),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(right(uniqueId));
  }

  const UniqueId._(this.value);
}
