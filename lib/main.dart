import 'package:flutter/material.dart';

import 'ui/screens/homepage/homepage.dart';
import 'ui/screens/sellers_profile_screen/sellers_profile_screen.dart';
import 'ui/screens/product_details_screen/product_details_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xff794AFF),
      )),
      home: const HomePage(),
      routes: {
        ProductDetailsScreen.routeName: (context) {
          return const ProductDetailsScreen();
        },
        SellersProfileScreen.routName: (context) {
          return const SellersProfileScreen();
        },
      },
    );
  }
}
