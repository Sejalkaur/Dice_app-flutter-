import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 55, 73, 236),
          Color.fromARGB(255, 145, 153, 227),
        ]),
      ),
    ),
  );
}
