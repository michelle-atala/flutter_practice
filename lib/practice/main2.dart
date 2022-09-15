import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(newapp());
}

class newapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: const Text("CUTE PARTNER",
              style: TextStyle(fontSize: 25.0, color: Colors.black))),
      body: another(),
    ));
  }
}

class another extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 15,
        itemBuilder: (context, rowNum) {
          return Column(children: [
            Text("Team $rowNum",
                style: const TextStyle(fontSize: 18, color: Colors.blue)),
            Image.asset(
                'skysports-gabriel-jesus-arsenal_5849658.jpg'),
            const Divider(
              color: Colors.black,
            ),
          ]);
        });
  }
}
