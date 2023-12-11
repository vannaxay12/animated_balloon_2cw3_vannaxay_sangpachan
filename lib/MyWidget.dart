import 'package:flutter/material.dart';
import 'balloon.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidget2State();
}

class _MyWidget2State extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(100.0),
            child: Column(
              children: [balloon()],
            ),
          ),
        ),
      ),
    );
  }
}
