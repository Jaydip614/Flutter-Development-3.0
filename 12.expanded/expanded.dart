import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Expanded widget"),),

          body: Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              )
            ],
          )
      ),
    );
  }
}