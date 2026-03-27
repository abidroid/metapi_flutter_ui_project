import 'package:flutter/material.dart';

class ColumnDemoScreen extends StatelessWidget {
  const ColumnDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal, title: Text('Column Demo')),
      body: Column(
        children: [
          Expanded(
              flex: 4,
              child: Container(color: Colors.blue, height: 50,)),
          // Text('good'),
          // FlutterLogo(),
          // Text('yes'),
          Expanded(
              flex: 1,
              child: Container(color: Colors.red, height: 100)),
        ],
      ),
    );
  }
}
