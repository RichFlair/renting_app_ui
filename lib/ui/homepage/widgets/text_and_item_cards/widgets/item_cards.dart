import 'package:flutter/material.dart';

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
              padding: const EdgeInsets.all(8),
              height: double.maxFinite,
              width: 90,
              decoration: const BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Center(
                child: Image.asset('assets/tent.png'),
              ),
            );
          },
          itemCount: 5,
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
