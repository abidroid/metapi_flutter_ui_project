import 'package:flutter/material.dart';

class StackDemoScreen extends StatelessWidget {
  const StackDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Stack Demo'),
      ),

      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(width: 300, height: 300, color: Colors.red,),
          Container(width: 200, height: 200, color: Colors.green,),
          Container(width: 100, height: 100, color: Colors.blue,),

          Positioned(
              bottom: -25,
              left: 125,

              child: Container(width: 50, height: 50, color: Colors.black,)),
        ],
      ),
    );
  }
}

