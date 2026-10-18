import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(title: const
        Text('Row & Column')),

        body:Column(
          mainAxisAlignment:
       MainAxisAlignment.spaceEvenly,
          children:[
          // First Row
            Row(
             mainAxisAlignment:
        MainAxisAlignment.spaceEvenly,
             children: [
              box(Colors.red),
              box(Colors.blue),
              box(Colors.green),
              box(Colors.orange),
             ],
            ),
            //Second Row
            Row(
              mainAxisAlignment: 
         MainAxisAlignment.spaceEvenly,
              children:[
              box(Colors.teal),
              box(Colors.pink),
              box(Colors.indigo),
              box(Colors.cyan),
              ],
            ),

           // Third Row
           Row(
            mainAxisAlignment:
       MainAxisAlignment.spaceEvenly,
            children: [
              box(Colors.brown),
              box(Colors.lime ),
              box( Colors.blueGrey),
              box( Colors.deepOrange),
            ], 
           ),
            ],
        ),
    ), 
    );
  }

  Widget box(Color color){
    return Container(
      height:50,
      width:50,
      color:color,
    );
  }
}

