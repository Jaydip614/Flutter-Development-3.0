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
                print('Single tapped on icon');
              },
              onDoubleTap: (){
                print('Double tapped on icon');
              },
              onLongPress: (){
                print('Long Pressed on icon');
              },
              child: const Center(
                child: Icon(
                  Icons.data_saver_on_sharp,
                  size: 50,
                ),
              )
          )
      ),
    );
  }
}