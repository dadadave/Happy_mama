import 'package:flutter/material.dart';
import 'package:mavericks/getstarted.dart';
import 'package:mavericks/home.dart';
import 'package:mavericks/pages/Home_page.dart';
import 'loginpage.dart';
import 'signup.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage()
    );
  }
}

