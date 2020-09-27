import 'package:flutter/material.dart';

class AppTitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Quick Notes",
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 48.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
