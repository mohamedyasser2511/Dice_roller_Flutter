import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(Color.fromARGB(255, 149, 105, 223),
          Color.fromARGB(255, 235, 161, 138)),
    ),
  ));
}
