// Learnings from day 1
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(Parth());
}

class Parth extends StatelessWidget {
  const Parth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
