import 'dart:math';
import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(onPressed: () {
        setState(() {
          ballNumber = Random().nextInt(4) + 1;
        }); 
      }, 
      child: Image.asset('images/ball$ballNumber.png')),
    );
  }
}