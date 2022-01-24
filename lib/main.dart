import 'package:eighth_flutter_app/login_page.dart';
import 'package:eighth_flutter_app/signup_page.dart';
import 'package:eighth_flutter_app/welcome_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FireBase Practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage()

    );
  }
}
