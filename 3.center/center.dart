import 'package:flutter/material.dart';

void main() => runApp(const CenterApp());

class CenterApp extends StatelessWidget{
  const CenterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Center Widget"),),

        body: Center(
          child: Container(
            height: 250,
            width: 250,
            color: Colors.lightBlueAccent,
            child: Center(
              child: Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
            ),
          ),
        ),
      ),
    );
  }

}