import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 83, 24, 185),
         Color.fromARGB(255, 148, 106, 221)
        ),
      ),
    ),
  );
}

