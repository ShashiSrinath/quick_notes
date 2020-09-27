import 'package:firebase_auth/firebase_auth.dart';
import 'package:quick_notes/auth/domain/entities/user.dart' as user_entity;
import 'package:quick_notes/core/domain/value_objects/unique_id.dart';

extension FirebaseUserDomainX on User {
  user_entity.User toDomain() {
    return user_entity.User(id: UniqueId.fromUniqueString(uid));
  }
}
