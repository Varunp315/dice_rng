import 'package:flutter/material.dart';
import 'package:dice_rng/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 59, 0, 161), Color.fromARGB(255, 13, 0, 35)),
      ),
    ),
  );
}
