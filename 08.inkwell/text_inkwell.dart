import 'package:flutter/material.dart';

void main() => runApp(const InkwellApp());

class InkwellApp extends StatelessWidget{
  const InkwellApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("InkWell widget"),),

          body: InkWell(
            onTap: (){
              print('Single tapped text');
            },
            onDoubleTap: (){
              print('Double tapped text');
            },
            onLongPress: (){
              print('Long Pressed text');
            },
            child: const Center(
                child: Text('Click Here',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
            ),
          )
      ),
    );
  }
}