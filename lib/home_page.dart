import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static const String id='HomePage';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Instagram',style:TextStyle(fontSize: 45,fontFamily: 'Billabong'),),
            Container(height: 48,
              margin: EdgeInsets.only(left: 20,right: 20,top: 15),

              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey[200]),
              child: TextField(
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
                    border: OutlineInputBorder(borderSide: BorderSide(color:Colors.teal)),
                    hintText: 'Login',
                    hintStyle: TextStyle(color: Colors.grey)
                ),

              ),
            ),
            Container(height: 48,

              margin: EdgeInsets.only(left: 20,right: 20,top: 15),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey[200]),
              child: TextField(obscureText: true,


                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
                  border: OutlineInputBorder(borderSide: BorderSide(color: Colors.teal)),
                  hintText: 'Parol',
                  hintStyle: TextStyle(color: Colors.grey),

                ),

              ),
            ),
            Container(
              height: 48,
              margin: EdgeInsets.only(left: 20,top: 15,right: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
              width: double.infinity,
              child: FlatButton(
                child: Text('Log in',style: TextStyle(color: Colors.white,fontSize: 17),),
                onPressed: (){},
              ),



            ),

            Container(
              margin: EdgeInsets.only(left: 20,right: 20,top: 15),
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Don`t have an account?',style: TextStyle(color: Colors.black54),),

                  FlatButton(child: Text('Sign up',style: TextStyle(color: Colors.black)),onPressed: (){},)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
