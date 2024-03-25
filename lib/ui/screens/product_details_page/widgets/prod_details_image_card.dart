import 'package:flutter/material.dart';

class ProdDetailsImageCard extends StatelessWidget {
  final String imagePath;

  const ProdDetailsImageCard({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Image(
        image: AssetImage(
          imagePath,
        ),
      ),
    );
  }
}
