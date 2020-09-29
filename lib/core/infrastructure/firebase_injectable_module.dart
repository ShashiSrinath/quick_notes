import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();

  @lazySingleton
  @preResolve
  Future<FirebaseAuth> get firebaseAuth async {
    await Firebase.initializeApp();
    return FirebaseAuth.instance;
  }

  @lazySingleton
  @preResolve
  Future<FirebaseFirestore> get firebaseFirestore async {
    await Firebase.initializeApp();
    return FirebaseFirestore.instance;
  }
}
