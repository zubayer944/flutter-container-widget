import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            
        body: Container(
          height: 600,
          width: 200,
          decoration: BoxDecoration(color: Colors.black),
          child: Text("i love this container",style: TextStyle(color: Colors.green ),),
        ),
      )),
    );
  }
}
