import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class Rating extends StatelessWidget {
  final double rating;

  const Rating({
    super.key,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Icon(
            IconlyBold.star,
            color: Color(0xff794AFF),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            '$rating',
            style: const TextStyle(
                color: Color(0xff794AFF), fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
