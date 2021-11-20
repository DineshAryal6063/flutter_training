import 'package:first_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String message = "Welcome to flutter development";
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Flutter Demo",
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: Center(
        child: Container(
          child: Text(message),
        ),
      ),
      drawer: HomeDrawer(),
    );
  }
}
