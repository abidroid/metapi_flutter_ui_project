
import 'package:flutter/material.dart';

class GridviewDemoScreen extends StatelessWidget {
  const GridviewDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('GridView Demo'),
      ),

      body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),

          children: [
            Container(color: Colors.cyan,),
            Container(color: Colors.red,),
            Container(color: Colors.green,),
            Container(color: Colors.black,),
            Container(color: Colors.orange,),
            Container(color: Colors.grey,),
            Container(color: Colors.brown,),
            Container(color: Colors.yellow,),
            Container(color: Colors.teal,),
            Container(color: Colors.cyan,),
            Container(color: Colors.red,),
            Container(color: Colors.green,),
            Container(color: Colors.black,),
            Container(color: Colors.orange,),
            Container(color: Colors.grey,),
            Container(color: Colors.brown,),
            Container(color: Colors.yellow,),
            Container(color: Colors.teal,),
            Container(color: Colors.cyan,),
            Container(color: Colors.red,),
            Container(color: Colors.green,),
            Container(color: Colors.black,),
            Container(color: Colors.orange,),
            Container(color: Colors.grey,),
            Container(color: Colors.brown,),
            Container(color: Colors.yellow,),
            Container(color: Colors.teal,),
          ],
      ),
    );
  }
}
