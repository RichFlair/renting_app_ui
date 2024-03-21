import 'package:flutter/material.dart';
import '../models/category_model.dart';
import '../models/product_model.dart';

final List<Category> category = [
  Category(
    name: 'Sports',
    image: 'assets/cycle.png',
    backgroundColor: const Color(0xffB4F8BA),
  ),
  Category(
    name: 'Electronics',
    image: 'assets/fitness.png',
    backgroundColor: const Color(0xffD09DF7),
  ),
  Category(
    name: 'Repairs',
    image: 'assets/screwdriver.png',
    backgroundColor: const Color(0xffFE94AA),
  ),
  Category(
    name: 'Home',
    image: 'assets/fridge.png',
    backgroundColor: const Color(0xffFEC17A),
  ),
  Category(
    name: 'Tools',
    image: 'assets/drill.png',
    backgroundColor: const Color.fromARGB(255, 148, 254, 229),
  ),
  // Category(
  //   name: 'Phones',
  //   image: 'assets/tablet.png',
  //   backgroundColor: const Color(0xffD09DF7),
  // ),
  // Category(
  //   name: 'Camp',
  //   image: 'assets/tent.png',
  //   backgroundColor: const Color(0xffB4F8BA),
  // ),
  // Category(
  //   name: 'Kitchen',
  //   image: 'assets/utensils.png',
  //   backgroundColor: const Color(0xffFEC17A),
  // ),
];

final List<Product> product = [
  Product(
    name: 'Google Pixel Tablet',
    image: 'assets/tablet.png',
    price: 15.00,
    isFavorite: false,
    rating: 4.1,
  ),
  Product(
    name: 'Base Camp 4- Person Tent',
    image: 'assets/tent.png',
    price: 5.00,
    isFavorite: true,
    rating: 4.9,
  ),
  Product(
    name: 'Kitchen Spoon Set',
    image: 'assets/utensils.png',
    price: 4.00,
    isFavorite: true,
    rating: 3.8,
  ),
  Product(
    name: 'Craftsman Cordless Drill',
    image: 'assets/drill.png',
    price: 5.00,
    isFavorite: false,
    rating: 4.9,
  )
];
