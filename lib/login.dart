import 'main.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'app.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('login_screen'),),

      body: Center(child: ElevatedButton(
        onPressed: (){
          Navigator.pop(context);

        },child: Icon(Icons.arrow_back),

      ),
      ),  );
  }
}
