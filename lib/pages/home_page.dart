import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 50;
  final String name = 'Papa';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days Days of Flutter, $name!'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
