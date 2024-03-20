import 'package:flutter/material.dart';

import 'widgets/product_image_card.dart';
import 'widgets/product_name.dart';
import 'widgets/price.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: SizedBox(
        height: 250,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, builder) {
              return const SizedBox(
                width: 130,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ProductImageCard(),
                    SizedBox(
                      height: 20,
                    ),
                    ProductName(),
                    SizedBox(
                      width: 20,
                    ),
                    Price(),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 20,
              );
            },
            itemCount: 5),
      ),
    );
  }
}
