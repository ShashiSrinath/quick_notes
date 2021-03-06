import 'package:auto_route/auto_route_annotations.dart';
import 'package:quick_notes/auth/presentation/pages/sign_in_page.dart';
import 'package:quick_notes/auth/presentation/pages/splash_page.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: SignInPage),
    ])
class $Router {}
