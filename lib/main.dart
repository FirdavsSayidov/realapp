import 'package:flutter/material.dart';
import 'package:realapp/home_page.dart';
import 'package:realapp/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Splash_page(),
      routes: {
        Splash_page.id:(context) => Splash_page(),
        HomePage.id:(context) => HomePage()
      },
    );
  }
}