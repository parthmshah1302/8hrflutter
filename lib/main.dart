import 'package:flutter/material.dart';

void main() {
  runApp(Parth());
}

class Parth extends StatelessWidget {
  const Parth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Hello, world!'),
          ),
        ),
      ),
    );
  }
}
