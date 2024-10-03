import 'package:flutter/material.dart';
import 'package:flutter_prueba_tecnica/gradient_container.dart';

void main() => runApp(
      const MaterialApp(
        home: Scaffold(
          body: GradientContainer(colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 102, 40, 189)
          ]),
        ),
      ),
    );
