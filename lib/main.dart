import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red[200],
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    ); // MaterialApp
  }
}
