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
                shape: BoxShape.circle,
                //another way:
                // borderRadius: BorderRadius.circular(100),
                border: Border.all(width: 2,color: Colors.black),

              ),
            ),
          )
      ),
    );
  }
}