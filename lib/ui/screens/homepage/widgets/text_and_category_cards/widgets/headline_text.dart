import 'package:flutter/material.dart';

class HeadlineText extends StatelessWidget {
  const HeadlineText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Text(
        'Find the best to rent',
        style: Theme.of(context).textTheme.headlineMedium!.copyWith(
              color: Colors.white,
            ),
      ),
    );
  }
}
