import 'package:flutter/material.dart';

import '/data/dummy_data.dart';

class ItemCards extends StatelessWidget {
  const ItemCards({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      child: SizedBox(
        height: 90,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Container(
              padding: const EdgeInsets.all(4),
              height: double.maxFinite,
              width: 90,
              decoration: BoxDecoration(
                color: items[index].backgroundColor,
                borderRadius: const BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    items[index].image,
                    width: 50,
                  ),
                  Text(
                    items[index].name,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: items.length,
          separatorBuilder: (context, index) {
            return const SizedBox(
              width: 15,
            );
          },
        ),
      ),
    );
  }
}
