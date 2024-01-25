import 'package:flutter/material.dart';

void main() => runApp(const ContainerApp());

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Container Widget')),

        body: Container(
          height: 100,
          width: 100,
          color: Colors.lightBlueAccent,
          child: const Text("Hello Flutter!"),
        )
      ),
    );
  }
}
