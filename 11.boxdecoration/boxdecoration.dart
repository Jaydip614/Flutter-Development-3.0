import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Container Decoration"),),

          body: Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                border: Border.all(width: 2,color: Colors.black),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 11,
                      spreadRadius: 5,
                      color: Colors.lightBlue
                  )
                ],
              ),
            ),
          )
      ),
    );
  }
}