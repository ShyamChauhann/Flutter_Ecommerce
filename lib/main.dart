import 'package:ecommerce_app/pages/CartPage.dart';
import 'package:ecommerce_app/pages/HomePage.dart';
import 'package:ecommerce_app/pages/ItemPage.dart';
import 'package:ecommerce_app/pages/login_page.dart';
import 'package:ecommerce_app/pages/phone_getter_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
        "/": (context) => LoginPage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
        "homePage":(context)=>HomePage(),
        "phonePage":(context)=>PhoneGetterPage(),
      },
    );
  }
}
