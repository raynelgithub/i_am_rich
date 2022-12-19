import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('I-am-rich'),
        ),
        body: Center(
          child: Image.network(
              'https://c.tenor.com/nC3DSWLEWjkAAAAC/3d-diamond.gif'),
        ),
      ),
    ),
  );
}
