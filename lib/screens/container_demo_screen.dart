import 'package:flutter/material.dart';

class ContainerDemoScreen extends StatelessWidget {
  const ContainerDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Container Demo'),
      ),

      body: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),

          border: Border.all(color: Colors.blue, width: 5),

          gradient: LinearGradient(
            colors: [Colors.pink, Colors.purple, Colors.brown, Colors.cyan],

            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),
        ),

        child: Text('Sun', style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
