import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:quick_notes/auth/domain/auth_facade.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthFacade authFacade;

  AuthBloc(this.authFacade) : super(const AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequest: (e) async* {
        final userOption = await authFacade.getSignedInUser();
        yield userOption.fold(
          () => const AuthState.unAuthenticated(),
          (a) => const AuthState.authenticated(),
        );
      },
      signOut: (e) async* {
        await authFacade.signOut();
        yield const AuthState.unAuthenticated();
      },
    );
  }
}
