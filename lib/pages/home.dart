import 'package:components/components/title.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TitleComp()),
      body: Center(
        child: Column(
          children: [
            TitleComp()
            
          ],
        )
      )
    );
  }
}