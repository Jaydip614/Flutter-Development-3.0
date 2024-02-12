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

          body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.amber,
          )
      ),
    );
  }
}

//Another way: bur this is not recommended
// width: 410,
// height: 745,