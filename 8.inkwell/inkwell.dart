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
                print('Single tapped');
              },
              onDoubleTap: (){
                print('Double tapped');
              },
              onLongPress: (){
                print('Long Pressed!');
              },
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.amber,
                  child: const Center(child: Text("Click Here",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                ),
              )
          )
      ),
    );
  }
}