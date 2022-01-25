import 'package:eighth_flutter_app/auth_controller.dart';
import 'package:eighth_flutter_app/login_page.dart';
import 'package:eighth_flutter_app/signup_page.dart';
import 'package:eighth_flutter_app/welcome_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value)=>Get.put(AuthController()));
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
