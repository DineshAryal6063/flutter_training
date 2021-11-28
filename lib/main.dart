import 'package:first_app/pages/cart.dart';
import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login.dart';
import 'package:first_app/utils/routes.dart';
import 'package:first_app/widgets/themes.dart';
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
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.home,
      routes: {
        AppRoute.home: (context) => HomePage(),
        AppRoute.login: (context) => Login(),
        AppRoute.cart: (context) => Cart(),
      },
    );
  }
}
