import 'package:flutter/material.dart';


class HelloWorldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'Hello, World! , I am Anas ',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
