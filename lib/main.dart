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
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
