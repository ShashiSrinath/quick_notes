import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

class EmailInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _bloc = BlocProvider.of<SignInFormBloc>(context);

    return TextField(
      onChanged: (val) => _bloc.add(SignInFormEvent.onEmailChange(val)),
      decoration: InputDecoration(
        prefixIcon: const Icon(
          Icons.email,
          color: Colors.white,
        ),
        labelText: 'Email Address',
        alignLabelWithHint: true,
        errorText: _bloc.state.showErrorMessages
            ? _bloc.state.emailAddress.value.fold(
                (l) => l.maybeMap(
                    invalidEmail: (_) => 'Invalid email address',
                    orElse: () => null),
                (r) => null)
            : null,
      ),
      autocorrect: false,
      keyboardType: TextInputType.emailAddress,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18,
      ),
    );
  }
}
