import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_notes/injection.dart';

import 'core/presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  runApp(MyApp());
}
