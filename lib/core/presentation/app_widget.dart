import 'package:flutter/material.dart';
import 'package:quick_notes/auth/presentation/pages/sign_in_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      home: SignInPage(),
    );
  }
}
