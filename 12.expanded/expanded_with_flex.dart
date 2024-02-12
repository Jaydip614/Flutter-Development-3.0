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
                flex: 1,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              )
            ],
          )
      ),
    );
  }
}