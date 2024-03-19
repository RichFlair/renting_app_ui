import 'package:flutter/material.dart';
import '/ui/homepage/widgets/products_container/widgets/product_card/widgets/rating.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: SizedBox(
        height: 130,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, builder) {
              return Container(
                height: double.maxFinite,
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
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 20,
              );
            },
            itemCount: 5),
      ),
    );
  }
}
