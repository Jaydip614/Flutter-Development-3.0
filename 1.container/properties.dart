import 'package:flutter/material.dart';

void main() => runApp(const ContainerApp());

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text('Container Widget')),

          body: simpleContainer()
                //centerContainer()
                //rotatedContainer(),
      ),
    );
  }
}

Container simpleContainer(){
  return Container(
    width: 100,
    height: 100,
    color: Colors.lightBlueAccent,
    child: const Text("Hello Flutter!"),
  );
}

Center centerContainer(){
  return Center(
    child: Container(
      margin: const EdgeInsets.all(10),
      height: 100,
      width: 100,
      color: Colors.amber,
    ),
  );
}

Center rotatedContainer(){
  return Center(
      child: Container(
        height: 100,
        width: 200,
        padding: const EdgeInsets.all(8.0),
        color: Colors.blue[600],
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(0.1),
        child: const Text('Hello World',
          style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold),),
      )
  );
}
