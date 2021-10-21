import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Vijay";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to Vytix  ")),
      body: Center(
          child: Container(
              child: Text("Welcome to  ${days} days of ${name}'s flutter"))),
      drawer: Drawer(),
    );
  }
}
