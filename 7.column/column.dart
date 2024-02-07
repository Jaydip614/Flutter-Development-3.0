import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Column widget"),),

          body: Column(
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

// Column of text:
/*const Column(
            children: [
              Text('Dart',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
              Text('Flutter',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
              Text('Firebase',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
            ],
          )*/

// Column of Buttons:
/*Column(
            children: [
              ElevatedButton(onPressed: (){}, child: const Text('Like')),
              ElevatedButton(onPressed: (){}, child: const Text('Share')),
              ElevatedButton(onPressed: (){}, child: const Text('Save')),
            ],
          )*/