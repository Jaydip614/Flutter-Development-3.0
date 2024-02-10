import 'package:flutter/material.dart';

void main() => runApp(const ButtonApp());

class ButtonApp extends StatelessWidget{
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {

    var arrNames = ['Rohit','Virat','Shubman','Jadeja','Rahul','Hardik','Surya','Kuldip','Bumrah','Shami'];
    var arrMatches = ['Batsman','Batsman','Batsman','All Rounder','batsman','All Rounder','Batsman','Boller','Boller','Boller'];
    var arrScores = ['7k Runs','10k Runs','5k Runs','6k Runs','5k Runs','5k Runs','6k Runs','200 Wickets','500 Wickets','400 Wickets'];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("ListView widget"),),

          body: ListView.builder(
            itemBuilder: (context, index) {
              return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 100,
                      color: Colors.lightBlue,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(arrNames[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(arrMatches[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(11),
                            child: Text(arrScores[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          )
                        ],
                      )
                  )
              );
            },
            itemCount: arrNames.length,
          )
      ),
    );
  }
}