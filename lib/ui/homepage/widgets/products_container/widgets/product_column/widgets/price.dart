import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  final double prodPrice;

  const Price({
    super.key,
    required this.prodPrice,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '\$$prodPrice',
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        Text(
          ' / hr',
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
        ),
      ],
    );
  }
}
