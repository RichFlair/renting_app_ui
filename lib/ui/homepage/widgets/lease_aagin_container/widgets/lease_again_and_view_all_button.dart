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
          Text(
            'Lease Again',
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          GestureDetector(
            onTap: () {},
            child: Row(
              children: [
                Text(
                  'View all',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                        color: const Color(0xff794AFF),
                      ),
                ),
                const Icon(
                  Icons.keyboard_arrow_right,
                  color: Color(0xff794AFF),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
