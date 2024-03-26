import 'package:flutter/material.dart';

import '../../../homepage/widgets/products_container/widgets/product_column/widgets/rating.dart';

class SellersDetail extends StatelessWidget {
  const SellersDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: const Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/profile_image.jpg'),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Seller Name",
              ),
              Rating(rating: 4.7),
            ],
          ),
        ],
      ),
    );
  }
}
