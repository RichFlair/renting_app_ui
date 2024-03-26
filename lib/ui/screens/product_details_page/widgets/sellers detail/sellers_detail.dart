import 'package:flutter/material.dart';

class SellersDetail extends StatelessWidget {
  const SellersDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: const Row(
        children: [
          CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage('assets/profile_image.jpg'),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Nadine's shop",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              RatingsRow(),
            ],
          ),
        ],
      ),
    );
  }
}

class RatingsRow extends StatelessWidget {
  const RatingsRow({super.key});

  @override
  Widget build(BuildContext context) {
    const rating = 3.7;

    Icon buildIcon(
      Color color,
    ) {
      return Icon(
        Icons.star,
        color: color,
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        for (int i = 0; i < 5; ++i)
          if (i < rating.floor())
            buildIcon(
              Theme.of(context).colorScheme.primary,
            ),
        for (int i = 0; i < (5 - rating.floor()); ++i)
          buildIcon(
            const Color(0xff656C75),
          ),
        const SizedBox(
          width: 5,
        ),
        const Text(
          "$rating",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff656C75),
          ),
        ),
      ],
    );
  }
}
