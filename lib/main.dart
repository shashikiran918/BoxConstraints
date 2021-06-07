import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SHASHI'),
          backgroundColor: Colors.greenAccent[400],
          centerTitle: true,
        ), //AppBar
        body: Center(
          child: Container(
            color: Colors.green,
            padding: EdgeInsets.all(20),
            child: Text(
              'KSK',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ), //Text
            constraints: BoxConstraints(

                minHeight: 50,
                minWidth: 50,
                maxHeight: 80,
                maxWidth: 80), //BoxConstraints
          ),
        ), //Center
      ), //Scaffold
    ), //MaterialApp
  );
}