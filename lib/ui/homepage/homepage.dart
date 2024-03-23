import 'package:flutter/material.dart';

import 'widgets/bottom_nav_bar.dart';
import 'widgets/products_container/products_container.dart';
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
      bottomNavigationBar: const BottomNavBar(),
      floatingActionButton: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).primaryColor.withOpacity(0.3),
              spreadRadius: 3,
            ),
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
