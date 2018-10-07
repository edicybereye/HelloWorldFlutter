import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
              fontSize: 20.0, 
              fontStyle: FontStyle.italic, 
              color: Colors.blue),
        ),
      ),

      
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Coba Flutter'),
        // Menu Kanan Aplikasi di Toolbar
        actions: <Widget>[
          GestureDetector(
              onTap: () {
                print('Single Tap');
              },
              onLongPress: () {
                print('LongPress');
              },
              onDoubleTap: () {
                print('DoubleTap');
              },
              child: Icon(Icons.home)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.android),
          )
        ],
      ),
    );
  }
}
