import 'package:flutter/material.dart';
import 'package:renting_app_ui/ui/homepage/widgets/lease_aagin_container/lease_aagin_container.dart';

import '/ui/homepage/widgets/text_and_item_cards/text_and_item_cards.dart';
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
          TextAndItemCards(),
          SizedBox(height: 20),
          LeaseAgainContainer()
        ],
      ),
    );
  }
}
