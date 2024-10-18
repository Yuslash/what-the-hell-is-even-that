import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<MyApp> {
  
  int value = 1;

  void clickMe() {
    setState(() {
      value += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("$value"),
            ],
            
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: clickMe,
        ),
      ),
    );
  }
}