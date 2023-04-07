import 'package:flutter/material.dart';
import 'package:my_application/loginPage.dart';

void main() {
  runApp(MaterialApp(
    home: homePage(),
  ));
}

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginPage(),
    );
  }
}
