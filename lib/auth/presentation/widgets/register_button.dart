import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

class RegisterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _bloc = BlocProvider.of<SignInFormBloc>(context);

    return FlatButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: const BorderSide(
            color: Colors.white,
            width: 2,
          )),
      color: Colors.transparent,
      focusColor: Colors.white,
      hoverColor: Colors.white,
      textColor: Colors.white,
      onPressed: () => _bloc
          .add(const SignInFormEvent.onRegisterWithEmailAndPasswordPressed()),
      padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
      child: const Text(
        'Register',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
    );
  }
}
