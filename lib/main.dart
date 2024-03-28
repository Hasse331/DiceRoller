import 'package:flutter/material.dart';
import 'package:diceroller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 49, 20, 66),
          Color.fromARGB(255, 125, 70, 161),
        ),
      ),
    ),
  );
}
