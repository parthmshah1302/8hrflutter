// Learnings from day 1
import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(Parth());
}

class Parth extends StatelessWidget {
  const Parth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        '/home': (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
