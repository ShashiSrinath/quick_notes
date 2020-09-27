import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_notes/auth/application/auth_bloc.dart';
import 'package:quick_notes/auth/presentation/widgets/app_title_widget.dart';
import 'package:quick_notes/core/presentation/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;

    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) => {},
          authenticated: (_) {
            print('authenticated');
          },
          unAuthenticated: (_) =>
              ExtendedNavigator.of(context).push(Routes.signInPage),
        );
      },
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xffba0271), Color(0xffac04b1)],
            ),
          ),
          height: deviceHeight,
          width: deviceWidth,
          child: AppTitleWidget(),
        ),
      ),
    );
  }
}
