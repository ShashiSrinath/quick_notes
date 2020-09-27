import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

class GoogleSignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _bloc = BlocProvider.of<SignInFormBloc>(context);

    return RaisedButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      padding: const EdgeInsets.fromLTRB(
        0,
        0,
        15,
        0,
      ),
      onPressed: () => _bloc.add(const SignInFormEvent.onSignInWithGoogle()),
      color: Colors.white,
      textColor: const Color(0x8A000000),
      child: Row(
        children: const [
          Image(
            image: AssetImage('images/btn_google_light_normal_ios.png'),
            alignment: Alignment.centerLeft,
          ),
          Text(
            'Google',
          ),
        ],
      ),
    );
  }
}
