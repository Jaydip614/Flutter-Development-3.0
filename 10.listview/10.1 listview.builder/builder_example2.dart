import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {

    var arrColors = [Colors.lightBlue,Colors.amber,Colors.red,Colors.green,
      Colors.purple,Colors.deepOrange,Colors.cyanAccent, Colors.amber,
      Colors.lightBlue,Colors.amber,Colors.red,Colors.green,];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("ListView widget"),),

          body: ListView.builder(
            itemBuilder: (context, index) {
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 200,
                        color: arrColors[index],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 200,
                        color: arrColors[index+1],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 200,
                        color: arrColors[index+2],
                      ),
                    ),
                  ],
                ),
              );
            },
            itemCount: arrColors.length,
          )
      ),
    );
  }
}