import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

import '../../homepage/widgets/products_container/widgets/product_column/widgets/rating.dart';

class ProdDetailsImageCard extends StatefulWidget {
  final String imagePath;
  final double rating;

  const ProdDetailsImageCard({
    super.key,
    required this.imagePath,
    required this.rating,
  });

  @override
  State<ProdDetailsImageCard> createState() => _ProdDetailsImageCardState();
}

class _ProdDetailsImageCardState extends State<ProdDetailsImageCard> {
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
      child: Stack(
        children: [
          Center(
            child: Image(
              image: AssetImage(
                widget.imagePath,
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            left: 15,
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(4),
                  width: 100,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Center(
                    child: Row(
                      children: [
                        Icon(
                          IconlyBold.location,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '3.2 km',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  padding: const EdgeInsets.all(4),
                  width: 100,
                  height: 35,
                  decoration: const BoxDecoration(
                    color: Color(0xff2AB364),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Available',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Rating(rating: widget.rating),
              ],
            ),
          )
        ],
      ),
    );
  }
}
