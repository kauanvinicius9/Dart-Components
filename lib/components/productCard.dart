import 'package:flutter/material.dart';

class ProductsCard extends StatelessWidget {
  String name;
  double price;
  String image;
  ProductsCard({
    super.key,
    required this.name,
    required this.price,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      color: Colors.grey,
      child: Column(
        children: [
          Image.asset(image, width: 75),
          Text(name),
          Text("$price")
        ],
      )
    );
  }
}