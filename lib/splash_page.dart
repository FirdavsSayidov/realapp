import 'dart:async';
import 'package:flutter/material.dart';
import 'package:realapp/home_page.dart';
class Splash_page extends StatefulWidget {
  static const String id ='SplashPage';
  @override
  State<Splash_page> createState() => _Splash_pageState();
}

class _Splash_pageState extends State<Splash_page> {
  @override

  initTimer(){
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacementNamed(context, HomePage.id);

    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initTimer();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(50),
        child: Stack(
          children: [
            Center(
              child: Image.asset('assets/images/img_1.png',width: 80,height: 80,),
            ),
            Container(
              child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: Text('From Facebook',style: TextStyle(fontSize: 15),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
