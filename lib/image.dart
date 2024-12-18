import 'package:flutter/material.dart';

class MyAp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Display Images')),
        body: ListView(
          children: [
            Image.asset('assets/Screenshot_3.png'),
          ],
        ),
      ),
    );
  }
}
