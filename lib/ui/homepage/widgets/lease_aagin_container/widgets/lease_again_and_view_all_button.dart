import 'package:flutter/material.dart';

class LeaseAgainTextAndViewAllButton extends StatelessWidget {
  const LeaseAgainTextAndViewAllButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Lease Again'),
          TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.arrow_right),
            label: const Text('View all'),
          ),
        ],
      ),
    );
  }
}
