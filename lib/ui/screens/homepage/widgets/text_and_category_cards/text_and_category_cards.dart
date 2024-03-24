import 'package:flutter/material.dart';

import 'widgets/headline_text.dart';
import 'widgets/category_cards.dart';

class TextAndCategoryCards extends StatelessWidget {
  const TextAndCategoryCards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeadlineText(),
          CategoryCards(),
        ],
      ),
    );
  }
}
