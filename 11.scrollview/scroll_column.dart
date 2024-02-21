import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("ScrollView widget"),),

          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 11),
                    height: 200,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 11),
                    height: 200,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 11),
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 11),
                    height: 200,
                    color: Colors.green,
                  ),

                ],
              ),
            ),
          )
      ),
    );
  }
}