import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  String text;
  Color color;
  Description({super.key, required this.text, required this.color});
  // Não é mais uma constante

  @override
  Widget build(BuildContext context) {
    return Text(text,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: color,

      )
    );
  }
}