import 'package:flutter/material.dart';

class ContainerDemoScreen extends StatelessWidget {
  const ContainerDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Container Demo'),
      ),

      body: Center(
        child: Container(
          // inside the container
          padding: EdgeInsets.only(left: 10, top: 20),

          // outside the container
          margin: EdgeInsets.only(left: 10, top: 10),
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),

            border: Border.all(color: Colors.blue, width: 5),

            // gradient: LinearGradient(
            //   colors: [Colors.pink, Colors.purple, Colors.brown, Colors.cyan],
            //
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight
            // ),
            gradient: RadialGradient(
              center: Alignment.center,
              colors: [Colors.orange, Colors.pink, Colors.blue],
            ),

            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(-5, -5),
                spreadRadius: 5,
                blurRadius: 4
              ),

              BoxShadow(
                  color: Colors.purple,
                  offset: Offset(10, 5),
                  spreadRadius: 5,
                  blurRadius: 4
              ),
            ]
          ),

          child: Text(
            'Sun',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              backgroundColor: Colors.green,

            ),
          ),
        ),
      ),
    );
  }
}
