import 'package:flutter/material.dart';

class Custombutton extends StatelessWidget {
  Widget page;
  String title;
  Custombutton({super.key, required this.page, required this.title});
  // Item obrigatório (required this.value)

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        fixedSize: Size(150, 50),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Text(title),
    );
  }
}
