import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wrestle-Con!!'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Dcf3UnDV0AE9c8x.jpg'),
          ),
        ),
        backgroundColor: Colors.red,
      ),
    ));
