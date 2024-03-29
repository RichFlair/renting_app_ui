import 'package:flutter/material.dart';

import '/data/dummy_data.dart';

class CategoryCards extends StatelessWidget {
  const CategoryCards({
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
              padding: const EdgeInsets.all(8),
              height: double.maxFinite,
              width: 90,
              decoration: BoxDecoration(
                color: category[index].backgroundColor,
                borderRadius: const BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Image.asset(
                      category[index].image,
                      width: 50,
                    ),
                  ),
                  Text(
                    category[index].name,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: category.length,
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
