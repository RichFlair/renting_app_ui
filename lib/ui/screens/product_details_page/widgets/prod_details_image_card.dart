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
      height: 250,
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Expanded(
        child: Image(
          image: AssetImage(
            imagePath,
          ),
        ),
      ),
    );
  }
}
