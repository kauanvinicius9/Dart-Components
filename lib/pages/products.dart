import 'package:components/components/productCard.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Produtos")),
      body: Center(
        child: Column(
          children: [
            ProductsCard(name: "Café", price: 2.50, image: "../lib//img/img1.webp"),
            ProductsCard(name: "Cappuccino", price: 3.50, image: "../lib/img/img2.webp"),
            ProductsCard(name: "Mocha", price: 4.50, image: "../lib/img/img3.webp")
          ],
        )
      )
    );
  }
}