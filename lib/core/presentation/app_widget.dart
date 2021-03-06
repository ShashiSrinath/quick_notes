import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/auth_bloc.dart';
import 'package:quick_notes/auth/presentation/pages/sign_in_page.dart';

import '../../injection.dart';
import 'router.gr.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AuthBloc>()..add(const AuthEvent.authCheckRequest()),
      child: MaterialApp(
        title: 'Quick Notes',
        theme: ThemeData.light().copyWith(
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.yellow),
              borderRadius: BorderRadius.circular(15.0),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(15.0),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.redAccent,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(15.0),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.red,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(15.0),
            ),
            labelStyle: const TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
            alignLabelWithHint: true,
            errorStyle: const TextStyle(
              backgroundColor: Colors.white,
              color: Colors.red,
              fontSize: 16,
            ),
          ),
        ),
        builder: ExtendedNavigator(
          router: Router(),
        ),
        home: SignInPage(),
      ),
    );
  }
}
