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
                print('Single tapped on image');
              },
              onDoubleTap: (){
                print('Double tapped on image');
              },
              onLongPress: (){
                print('Long Pressed on image');
              },
              child: Image.asset('assets/images/pubg.jpg')
          )
      ),
    );
  }
}