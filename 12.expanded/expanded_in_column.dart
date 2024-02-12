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

          body: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.lightBlue,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.amber,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              )
            ],
          )
      ),
    );
  }
}