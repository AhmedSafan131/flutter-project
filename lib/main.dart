import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Tracker'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Hello driver'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text('click'),
            onPressed: () {
              // Add the action you want to perform when the button is pressed here
            },
          ),
          ),
     ));
}


