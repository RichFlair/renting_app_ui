import 'package:flutter/material.dart';
import 'package:renting_app_ui/ui/homepage/widgets/products_container/products_container.dart';

import 'widgets/text_and_category_cards/text_and_category_cards.dart';
import 'widgets/custom_appbar/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff161418),
      appBar: AppBar(
        backgroundColor: const Color(0xff161418),
        title: const CustomAppBar(),
      ),
      body: ListView(
        children: const [
          TextAndCategoryCards(),
          SizedBox(height: 20),
          ProductsContainer()
        ],
      ),
    );
  }
}
