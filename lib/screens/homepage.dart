import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade800,
      body: Column(
        children: [
          Container(
            height: 300,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
