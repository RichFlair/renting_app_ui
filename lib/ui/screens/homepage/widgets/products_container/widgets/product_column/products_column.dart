import 'package:flutter/material.dart';

import '/data/dummy_data.dart';
import 'widgets/product_image_card.dart';
import 'widgets/product_name.dart';
import 'widgets/price.dart';

class ProductColumn extends StatelessWidget {
  const ProductColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: SizedBox(
        height: 250,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final prodItem = product[index];
              return SizedBox(
                width: 130,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ProductImageCard(
                      prodImage: prodItem.image,
                      ratings: prodItem.rating,
                      isFavourite: prodItem.isFavorite,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ProductName(prodName: prodItem.name),
                    const SizedBox(
                      height: 10,
                    ),
                    Price(prodPrice: prodItem.price),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 20,
              );
            },
            itemCount: product.length),
      ),
    );
  }
}
