import 'package:flutter/material.dart';

import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:renting_app_ui/data/dummy_data.dart';
import '../product_column/widgets/rating.dart';
import '../product_column/widgets/price.dart';

class SubDetailsRow extends StatelessWidget {
  const SubDetailsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [Distance()],
    );
  }
}

class Distance extends StatelessWidget {
  const Distance({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final prod = product[3];
    return Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Row(
            children: [
              Icon(
                IconlyBold.location,
              ),
              Text('4.0km'),
            ],
          ),
          Price(prodPrice: prod.price),
          Rating(rating: prod.rating)
        ],
      ),
    );
  }
}
