import 'package:flutter/material.dart';
import 'package:renting_app_ui/ui/homepage/widgets/products_container/widgets/available_now_product/details_column.dart';

import 'image_container.dart';

class AvailableNowProduct extends StatelessWidget {
  const AvailableNowProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: 100,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xffF1EEF5),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ImageContainer(),
            SizedBox(width: 10),
            DetailsColumn(),
            SizedBox(width: 10),
            Icon(
              Icons.favorite,
              color: Color(0xff794AFF),
            ),
          ],
        ),
      ),
    );
  }
}
