import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test'),
        ),
        body: Row(

          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                     color: Colors.red
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child:
                  Container(
                    // height: 150,width: 200,
                    color: Colors.blue
                  ) ,
                  ),
                  Expanded(child: 
                  Container(
                    // height: 50,width: 200,
                   color: Colors.green,
                  ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.black
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.brown
                    ),
                  ),
                  Expanded(
                    child: Container(
                    color: Colors.yellow
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.orange
                    ),
                  ),
              
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}