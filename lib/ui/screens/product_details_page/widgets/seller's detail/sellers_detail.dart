import 'package:flutter/material.dart';

import '../../../homepage/widgets/products_container/widgets/product_column/widgets/rating.dart';

class SellersDetail extends StatelessWidget {
  const SellersDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Image.asset('assets/profile_image.jpg'),
        ),
        const Column(
          children: [
            Text(
              "Seller Name",
            ),
            Rating(rating: 4.7)
          ],
        ),
      ],
    );
  }
}
