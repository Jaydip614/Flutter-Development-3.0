import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("ListView widget"),),

          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.lightBlue,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.amber,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.lightBlue,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.amber,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 100,
                  color: Colors.green,
                ),

              ],
            ),
          )
      ),
    );
  }
}