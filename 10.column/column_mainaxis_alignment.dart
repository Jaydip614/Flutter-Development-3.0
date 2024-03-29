import 'package:flutter/material.dart';

void main() => runApp(const ColumnApp());

class ColumnApp extends StatelessWidget{
  const ColumnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Column widget"),),

          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin:const EdgeInsets.all(1),
                width: 75,
                height: 75,
                color: Colors.red,
              ),
              Container(
                margin:const EdgeInsets.all(1),
                width: 75,
                height: 75,
                color: Colors.amber,
              ),
              Container(
                margin:const EdgeInsets.all(1),
                width: 75,
                height: 75,
                color: Colors.green,
              ),
            ],
          )
      ),
    );
  }
}