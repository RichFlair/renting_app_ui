import 'package:flutter/material.dart';

class ProductName extends StatelessWidget {
  final String prodName;

  const ProductName({
    super.key,
    required this.prodName,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      prodName,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }
}
