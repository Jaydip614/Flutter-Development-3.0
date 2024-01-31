import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("TextButton widget"),),

        body: ElevatedButton(
          child: const Text("Click here!"),
          onPressed: (){
            print("Button is pressed!");
          },
          onLongPress: (){
            print("Button is long pressed!");
          },
        ),
      ),
    );
  }
}