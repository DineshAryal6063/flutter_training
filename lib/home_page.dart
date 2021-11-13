import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String message = "Welcome to flutter development";
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My App")),
      ),
      body: Center(
        child: Container(
          child: Text(message),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
