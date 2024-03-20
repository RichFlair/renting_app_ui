import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  const Price({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '\$15.00',
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
