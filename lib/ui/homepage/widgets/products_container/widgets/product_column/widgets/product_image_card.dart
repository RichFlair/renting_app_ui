import 'package:flutter/material.dart';

import 'rating.dart';

class ProductImageCard extends StatelessWidget {
  const ProductImageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 130,
      decoration: const BoxDecoration(
        color: Color(0xffF1EEF5),
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Stack(
              children: [
                Image.asset('assets/tablet.png'),
                const Positioned(
                  right: 1,
                  child: Icon(
                    Icons.favorite,
                    color: Color(0xff794AFF),
                  ),
                )
              ],
            ),
            const Rating(),
          ],
        ),
      ),
    );
  }
}
