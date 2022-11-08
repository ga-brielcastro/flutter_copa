import 'package:flutter/material.dart';
import 'package:flutter_copa/screens/homepage.dart';
import 'package:flutter_copa/screens/teampage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      // home: const MyHomePage(),
      home: const MyTeamPage(),
    );
  }
}
s