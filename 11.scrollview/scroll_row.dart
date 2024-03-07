import 'package:flutter/material.dart';

void main() => runApp(const ScrollViewApp());

class ScrollViewApp extends StatelessWidget{
  const ScrollViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("ScrollView widget"),),

          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 11),
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 11),
                    width: 200,
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