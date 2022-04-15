import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zeggy Logo App'),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('lib/images/zeggy.png'),
          ),
        ),
        backgroundColor: Colors.purple[200],
      ),
    ),
  );
}
