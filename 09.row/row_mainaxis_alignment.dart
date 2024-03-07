import 'package:flutter/material.dart';

void main() => runApp(const RowApp());

class RowApp extends StatelessWidget{
  const RowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Row widget"),),

          body: Row(
            mainAxisAlignment: MainAxisAlignment.start,
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