import 'package:flutter/material.dart';

void main() => runApp(const ImageApp());

class ImageApp extends StatelessWidget{
  const ImageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Image widget"),),

          body: Center(
              child: SizedBox(
                  width: 300,
                  height: 300,
                  child: Image.asset('assets/images/dart_logo.png')))
      ),
    );
  }
}