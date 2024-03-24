import 'package:flutter/material.dart';

import 'sub_details_row.dart';

class DetailsColumn extends StatelessWidget {
  const DetailsColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Craftsman Cordless Drill',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          SubDetailsRow(),
        ],
      ),
    );
  }
}
