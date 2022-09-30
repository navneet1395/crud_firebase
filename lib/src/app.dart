import 'package:crud_firebase/src/screens/login.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email Authentication',
      theme: ThemeData(
        accentColor: Colors.orange,
        primarySwatch: Colors.blue
        ),
      home: LoginScreen(),
    );
  }
}