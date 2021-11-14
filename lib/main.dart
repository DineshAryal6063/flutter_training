import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login.dart';
import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: '/login',
      routes: {
        AppRoute.home: (context) => HomePage(),
        AppRoute.login: (context) => Login(),
      },
    );
  }
}
