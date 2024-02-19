import 'package:flutter/material.dart';

void main() => runApp(const TextApp());

class TextApp extends StatelessWidget{
  const TextApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Text widget"),),

        body: centerText()
      ),
    );
  }
}

Center centerText(){
  return const Center(
    child: Text("Hello World!",style: TextStyle(fontSize: 25))
  );
}

Text decoratedText(){
  return const Text("Hello World!",
    style: TextStyle(
        color: Colors.deepOrangeAccent,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.black,
    ),
  );
}