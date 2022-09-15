import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Login',
    home: LoginScreen(),
  ));
  
}

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.lightBlue,
        child: Center(
          child: Container(
            width: 300,
            height: 300,
            child: Column(
              children: <Widget>[
                Material(
                  elevation: 9.0,color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(12.0))),
                  child:TextField(
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    Decoration=InputDecoration(
                      colo
                    )
                )

                )
               
              ],
            ),


          ),
          


        ),

       ),

    
   




    );
  }


}