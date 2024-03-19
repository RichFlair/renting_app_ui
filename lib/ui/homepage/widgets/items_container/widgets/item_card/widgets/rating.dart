import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Icon(
            IconlyBold.star,
          ),
          SizedBox(
            width: 10,
          ),
          Text('5.0'),
        ],
      ),
    );
  }
}
