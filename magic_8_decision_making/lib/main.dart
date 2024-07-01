import 'package:flutter/material.dart';
import 'views/ball.dart';

void main() {
  runApp(const BallPage());
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          centerTitle: false,
          backgroundColor:const Color.fromARGB(255, 4, 86, 152),
          title: const Text(
            'Ask Me Anything', 
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        body: const Ball(),
      ),
    );
  }
}