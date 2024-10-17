import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            // Use a Column to hold both Row and Column
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                // First Row widget
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.red[600],
                    width: 100.0,
                    height: 100.0,
                  ),
                  const Text("hello world"),
                ],
              ),
              Column(
                // Second Column widget
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amber[800],
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
