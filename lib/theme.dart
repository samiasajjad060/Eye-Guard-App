import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner:false,
    home:MyHome(),
  ));
}

class MyHome extends StatelessWidget
{
  const MyHome({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(title:const
      Text('My Login Page')),

      body:Center(
        child:Container(
         margin: const EdgeInsets.all(20), 
         padding: const EdgeInsets.all(20),
         decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(15),
         ),

         child: Column(
          mainAxisSize: MainAxisSize.min,mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            const TextField(
             decoration: InputDecoration(
              labelText: 'Username',
              border: OutlineInputBorder(),
             ), 
            ),

            const SizedBox(height:15),

            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(onPressed: (){}, child: const Text('Submit'),
            ),
          ],
         ),
        ),
      ),
    );
  }
}