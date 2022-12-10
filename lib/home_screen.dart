import 'package:nav2/login.dart';

import 'main.dart';
import 'app.dart';
import 'package:flutter/material.dart';

class home_screen extends StatelessWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('home_screen'),),

      body: Center(child: ElevatedButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>login_screen()),);

        },child: Text('LOGIN'),

      ),),
    );
  }
}
