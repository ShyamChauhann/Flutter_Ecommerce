import 'package:flutter/material.dart';
import 'package:ecommerce_app/pages/HomePage.dart';
import 'package:ecommerce_app/widgets/CategoriesWidget.dart';
import 'package:ecommerce_app/widgets/HomeAppBar.dart';
import 'package:ecommerce_app/widgets/ItemsWidgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shoes Store',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          '/': (context) => HomePage(),
        });
  }
}
