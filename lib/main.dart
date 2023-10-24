import 'package:flutter/material.dart';
import 'package:basic_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepOrange,
          Colors.black,
        ),
      ),
    ),
  );
}
