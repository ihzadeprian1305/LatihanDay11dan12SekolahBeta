import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:latihanday11danday12sekolahbeta/catalog/index.dart';
import 'package:latihanday11danday12sekolahbeta/model/product.dart';
import 'package:latihanday11danday12sekolahbeta/navigation/index.dart';
import 'package:latihanday11danday12sekolahbeta/product_detail/index.dart';
import 'package:latihanday11danday12sekolahbeta/shopping_cart/index.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    Product product = Product(
      id: '1',
      name: 'Item 1',
      price: 100000,
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      image: 'assets/images/shoes1.jpg',
    );

    return MaterialApp(
      title: 'Ihza Store',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // routes: {
      // '/': (context) => const CatalogPage(),
      // '/shopping-cart': (context) => const ShoppingCartPage(),
      // '/product-detail': (context) => ProductDetailPage(product: product),
      // '/product-detail': (context) => ProductDetailPage(
      //       product: ModalRoute.of(context)?.settings.arguments as Product,
      //     ),
      // },
      // home: const CatalogPage(),
      home: NavigationPage1(),
    );
  }
}
