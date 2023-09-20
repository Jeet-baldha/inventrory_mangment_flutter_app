import 'package:enventrory_management_app/form.dart';
import 'package:enventrory_management_app/home.dart';
import 'package:enventrory_management_app/login.dart';
import 'package:enventrory_management_app/product_page.dart';
import 'package:enventrory_management_app/selling.dart';
import 'package:enventrory_management_app/sign_up.dart';
import 'package:enventrory_management_app/suppliers.dart';
import 'package:flutter/material.dart';
import 'package:enventrory_management_app/Dashboard.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: suppliers(),
    );
  }
}
