import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('i am rich'),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        body: const Center(
          child: Image(
            width: 250,
            image: AssetImage(
              'assets/images/diamond.png',
            ),
          ),
        ),
      ),
    );
  }
}
