import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';

import 'email_input_field.dart';
import 'password_input_field.dart';
import 'register_button.dart';
import 'sign_in_button.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold(
            (failure) => {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Auth Cancelled',
                  serverError: (_) => 'Server Error',
                  emailAlreadyInUse: (_) => 'Email is already in use',
                  invalidEmail: (_) => 'Invalid Email Address',
                  weakPassword: (_) => 'Password is too short',
                  userDisabled: (_) =>
                      'This User is disabled. please contact us',
                  accountExistsWithDifferentCredentials: (_) =>
                      'Another account exists for this email with different authentication method',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid Email and Password combination',
                ),
              ).show(context)
            },
            (r) => {
              //todo navigate to next page
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: Column(
            children: [
              EmailInputField(),
              const SizedBox(
                height: 20,
              ),
              PasswordInputField(),
              const SizedBox(
                height: 20,
              ),
              if (state.isSubmitting)
                const CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white)),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: RegisterButton(),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: SignInButton(),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
