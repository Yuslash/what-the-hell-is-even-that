import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Hello sibikrishna",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 34,
          decoration: TextDecoration.underline,
          decorationColor: Colors.red, 
        ),
        textAlign: TextAlign.left,
        ),
      ),
    );
  }
}