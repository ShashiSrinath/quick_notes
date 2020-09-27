import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

class PasswordInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _bloc = BlocProvider.of<SignInFormBloc>(context);

    return TextField(
      onChanged: (val) => _bloc.add(SignInFormEvent.onPasswordChange(val)),
      decoration: InputDecoration(
          prefixIcon: const Icon(
            Icons.lock,
            color: Colors.white,
          ),
          labelText: 'Password',
          errorText: _bloc.state.showErrorMessages
              ? _bloc.state.password.value.fold(
                  (l) => l.maybeMap(
                      shortPassword: (_) => 'Password is too short',
                      orElse: () => null),
                  (r) => null)
              : null),
      autocorrect: false,
      keyboardType: TextInputType.emailAddress,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18,
      ),
      obscureText: true,
    );
  }
}
