import 'package:flutter/material.dart';
import 'package:learning_1/Pages/TitleSection.dart';

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
      
        body: const SingleChildScrollView(
          child: Column(
            children: [
              TitleSection(name: "Sibikrishna Logarajan", location: "Thiruvarur ThiruthuraiPoondi")
            ],
          ),
        ),

      ),
  
    );
  }

}