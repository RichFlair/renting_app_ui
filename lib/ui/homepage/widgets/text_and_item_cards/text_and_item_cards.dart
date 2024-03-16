import 'package:flutter/material.dart';

class TextAndItemCards extends StatelessWidget {
  const TextAndItemCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Find the best to rent'),
          SizedBox(
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
                    child: const Text(
                      'Item',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
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
          )
        ],
      ),
    );
  }
}
