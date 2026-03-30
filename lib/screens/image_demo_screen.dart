import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget {
  const ImageDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text('Images Demo')),
      body: Column(
        children: [
          Image.network(
            'https://avatars.githubusercontent.com/u/17814795?v=4',
            width: 200,
            height: 200,
          ),
          
          Image(
            image: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
          width: 150,
            height: 150,
          ),

          CircleAvatar(
            radius: 75,
            backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
            child: Align(
                alignment: Alignment.bottomRight,
                child: IconButton(onPressed: (){

                }, icon: Icon(Icons.camera_alt, size: 40,))),
          )
        ],
      ),
    );
  }
}
