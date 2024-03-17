import 'package:flutter/material.dart';

import 'widgets/headline_text.dart';
import 'widgets/item_cards.dart';

class TextAndItemCards extends StatelessWidget {
  const TextAndItemCards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeadlineText(),
          ItemCards(),
        ],
      ),
    );
  }
}
