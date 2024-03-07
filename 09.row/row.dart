import 'package:flutter/material.dart';

void main() => runApp(const RowApp());

class RowApp extends StatelessWidget{
  const RowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Row widget"),),

          body: Row(
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

// Row of text:
/*const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Dart',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
              Text('Flutter',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
              Text('Firebase',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
            ],
          )*/

// Row of Buttons:
/*Row(
            children: [
              ElevatedButton(onPressed: (){}, child: const Text('Like')),
              ElevatedButton(onPressed: (){}, child: const Text('Share')),
              ElevatedButton(onPressed: (){}, child: const Text('Save')),
            ],
          )*/