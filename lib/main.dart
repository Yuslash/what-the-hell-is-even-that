import 'package:flutter/material.dart';
import 'package:learning_1/Pages/ButtonSection.dart';
import 'package:learning_1/Pages/TextSection.dart';
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
              TitleSection(name: "Sibikrishna Logarajan", location: "Thiruvarur ThiruthuraiPoondi"),
              ButtonSection(),
              TextSection(description: 'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
                    'Bernese Alps. Situated 1,578 meters above sea level, it '
                    'is one of the larger Alpine Lakes. A gondola ride from '
                    'Kandersteg, followed by a half-hour walk through pastures '
                    'and pine forest, leads you to the lake, which warms to 20 '
                    'degrees Celsius in the summer. Activities enjoyed here '
                    'include rowing, and riding the summer toboggan run.',
              ),
            ],
          ),
        ),

      ),
  
    );
  }

}