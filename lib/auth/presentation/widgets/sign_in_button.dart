import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

class SignInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _bloc = BlocProvider.of<SignInFormBloc>(context);

    return RaisedButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: const BorderSide(
            color: Colors.white,
          )),
      color: Colors.white,
      focusColor: Colors.white,
      hoverColor: Colors.white,
      textColor: const Color(0xffBA0271),
      onPressed: () => _bloc
          .add(const SignInFormEvent.onSignInWithEmailAndPasswordPressed()),
      padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
      child: const Text(
        'Sign In',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
    );
  }
}
