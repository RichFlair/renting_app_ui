import 'package:flutter/material.dart';

import 'rating.dart';

class ProductImageCard extends StatelessWidget {
  final String prodImage;
  final bool isFavourite;
  final double ratings;
  const ProductImageCard({
    super.key,
    required this.prodImage,
    required this.isFavourite,
    required this.ratings,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 130,
      decoration: const BoxDecoration(
        color: Color(0xffF1EEF5),
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Center(
                      child: Image.asset(
                        prodImage,
                      ),
                    ),
                    const Positioned(
                      right: 1,
                      child: Icon(
                        Icons.favorite,
                        color: Color(0xff794AFF),
                      ),
                    )
                  ],
                ),
              ),
              Rating(rating: ratings),
            ],
          ),
        ),
      ),
    );
  }
}
