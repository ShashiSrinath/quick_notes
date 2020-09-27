import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:quick_notes/auth/presentation/widgets/google_sign_up_button.dart';
import 'package:quick_notes/auth/presentation/widgets/sign_in_form.dart';
import 'package:quick_notes/injection.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xffba0271), Color(0xffac04b1)],
            ),
          ),
          height: deviceHeight,
          width: deviceWidth,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: deviceHeight / 3,
                  child: const Center(
                    child: Text(
                      "Quick Notes",
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 48.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: deviceHeight / 3 * 2,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        SignInForm(),
                        const SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: const [
                            Expanded(
                              child: Divider(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'or sign up with',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Divider(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GoogleSignUpButton(),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
