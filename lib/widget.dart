import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color:Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              color:Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              color:Colors.black38,
            ),
          ),
          Expanded(
            child: Container(
              color:Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}