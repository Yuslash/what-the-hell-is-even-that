import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  
  Widget build(BuildContext context) {
    
    String appTitle = "Flutter Layout Demo";
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,

      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
      ),
    );
  }

}