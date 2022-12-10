import 'main.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
class facebook extends StatelessWidget {
  const facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_screen(),
    );
  }
}
