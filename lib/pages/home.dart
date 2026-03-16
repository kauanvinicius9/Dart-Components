import 'package:components/components/description.dart';
import 'package:components/components/title.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 231, 223),
      appBar: AppBar(title: TitleComp(), backgroundColor: Colors.brown),
      body: Center(
        child: Column(
          children: [
            Description(text: "Descrição", color: const Color.fromARGB(255, 0, 0, 0))

          ],
        )
      )
    );
  }
}