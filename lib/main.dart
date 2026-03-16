import 'package:components/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Component());
}

class Component extends StatelessWidget {
  const Component({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

    );
  }
}