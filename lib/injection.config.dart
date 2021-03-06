// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'auth/application/auth_bloc.dart';
import 'auth/domain/auth_facade.dart';
import 'auth/infrastructure/firebase_auth_facade.dart';
import 'core/infrastructure/firebase_injectable_module.dart';
import 'notes/infrastructure/firestore_note_facade.dart';
import 'notes/domain/note_facade.dart';
import 'auth/application/sign_in_form/sign_in_form_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  final firebaseAuth = await firebaseInjectableModule.firebaseAuth;
  gh.lazySingleton<FirebaseAuth>(() => firebaseAuth);
  final firebaseFirestore = await firebaseInjectableModule.firebaseFirestore;
  gh.lazySingleton<FirebaseFirestore>(() => firebaseFirestore);
  gh.lazySingleton<GoogleSignIn>(() => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<NoteFacade>(() => FirestoreNoteFacade(
      firebaseAuth: get<FirebaseAuth>(), firestore: get<FirebaseFirestore>()));
  gh.lazySingleton<AuthFacade>(
      () => FirebaseAuthFacade(get<FirebaseAuth>(), get<GoogleSignIn>()));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<AuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<AuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
