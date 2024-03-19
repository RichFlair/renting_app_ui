import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class LeaseAgainTextAndViewAllButton extends StatelessWidget {
  const LeaseAgainTextAndViewAllButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Lease Again'),
          GestureDetector(
            onTap: () {},
            child: const Row(
              children: [
                Text('View all'),
                Icon(Icons.keyboard_arrow_right),
              ],
            ),
          )
        ],
      ),
    );
  }
}
