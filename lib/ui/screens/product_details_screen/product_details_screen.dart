import 'package:flutter/material.dart';

import '../product_details_screen/widgets/prod_details_image_card.dart';
import '/models/product_model.dart';
import 'widgets/lease_button.dart';
import 'widgets/sellers detail/sellers_detail.dart';
import 'widgets/sellers_pricing.dart';
import 'widgets/set_date_button.dart';

class ProductDetailsScreen extends StatefulWidget {
  static const String routeName = 'ProductDetailsPage';
  const ProductDetailsScreen({super.key});

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    final product = ModalRoute.of(context)!.settings.arguments as Product;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            product.name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey.shade200,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.favorite,
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          ProdDetailsImageCard(
            imagePath: product.image,
            rating: product.rating,
          ),
          const SizedBox(height: 5),
          const SizedBox(height: 20),
          const SellersDetail(),
          const SellersPricing(),
          const SetDateButton(),
          const LeaseButton(),
        ],
      ),
    );
  }
}
