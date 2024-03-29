import 'package:flutter/material.dart';
import 'package:renting_app_ui/ui/screens/sellers_profile_screen/sellers_profile_screen.dart';

class SellersDetail extends StatelessWidget {
  const SellersDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(SellersProfileScreen.routName);
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            const CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/profile_image.jpg'),
            ),
            const SizedBox(
              width: 15,
            ),
            const Expanded(
              child: Column(
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
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xffF2EDFF),
                shape: BoxShape.circle,
              ),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_forward_ios),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class RatingsRow extends StatelessWidget {
  const RatingsRow({super.key});

  @override
  Widget build(BuildContext context) {
    const rating = 4.7;

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
