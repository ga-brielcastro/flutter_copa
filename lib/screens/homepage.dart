import 'dart:ui';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final _index = 1;
  final _itemsNavigationBar = <Widget>[
    const Icon(
      Icons.home,
      size: 30,
      color: Colors.white,
    ),
    const Icon(
      Icons.games,
      size: 30,
      color: Colors.white,
    ),
    const Icon(
      Icons.lightbulb_sharp,
      size: 30,
      color: Colors.white,
    ),
    const Icon(
      Icons.accessibility_new_outlined,
      size: 30,
      color: Colors.white,
    ),
  ];

  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: const Color(0xFFF2F2F2),
      appBar: AppBar(
        title: const Text(
          'Resultados',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black54,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFFFFFFF),
        elevation: 0.0,
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: _itemsNavigationBar,
        height: 70,
        index: _index,
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: const Color.fromARGB(255, 73, 182, 115),
        color: const Color.fromARGB(255, 77, 122, 206),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: SafeArea(
            child: Expanded(
          child: ListView.builder(
            itemCount: 6,
            itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.all(20),
              height: 150,
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '0 - 6',
                    style: TextStyle(color: Colors.red[400], fontSize: 17),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        'ss',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                      Icon(Icons.account_balance),
                      Text(
                        'ss',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                      Icon(Icons.account_balance),
                      Text(
                        'ss',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'sas',
                    style: TextStyle(color: Colors.black54, fontSize: 17),
                  )
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
