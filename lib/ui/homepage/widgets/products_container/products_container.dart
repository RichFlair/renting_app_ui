import 'package:flutter/material.dart';

import 'widgets/available_now_text.dart';
import 'widgets/product_column/products_column.dart';
import '/ui/homepage/widgets/products_container/widgets/lease_again_and_view_all_button.dart';

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Container(
      constraints: BoxConstraints(minHeight: screenHeight * 0.7),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
        color: Colors.white,
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LeaseAgainTextAndViewAllButton(),
          ProductColumn(),
          AvailableNowText()
        ],
      ),
    );
  }
}
