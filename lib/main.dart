import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String message = "Welcome to flutter development";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text(message),
          ),
        ),
      ),
    );
  }
}