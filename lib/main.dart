import 'package:flutter/material.dart';

void main() {
  runApp(const Myfirst());
}

class Myfirst extends StatelessWidget {
  const Myfirst({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Hello World'),
            backgroundColor: Colors.blue,
          ),
          body: Module_1()),


    );
  }
}

class Module_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text('Country',
          style: const TextStyle(
              color: Colors.purple,
              fontSize: 20.0,
              fontWeight: FontWeight.bold)),
      height: 50.0,
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(4.0)),
      margin: const EdgeInsets.symmetric(horizontal: 15.0),
    );
  }
}  



