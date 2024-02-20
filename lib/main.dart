import 'package:flutter/material.dart';

import '/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 54, 5, 77),
            Color.fromARGB(255, 74, 7, 105)
          ],
        ),
      ),
    ),
  );
}
