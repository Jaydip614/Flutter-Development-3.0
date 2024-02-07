import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("InkWell widget"),),

          body: InkWell(
              onTap: (){
                print('Single tapped on Container');
              },
              onDoubleTap: (){
                print('Double tapped on Container');
              },
              onLongPress: (){
                print('Long Pressed on Container');
              },
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.amber,
                ),
              )
          )
      ),
    );
  }
}