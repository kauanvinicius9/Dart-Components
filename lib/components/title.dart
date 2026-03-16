import 'package:flutter/material.dart';

class TitleComp extends StatelessWidget {
  const TitleComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Components", style: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 30,
      
    ));
  }
}