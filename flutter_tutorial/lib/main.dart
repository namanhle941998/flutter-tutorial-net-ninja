import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 0, 0),
        ),
        body: Center(
            child: Text("Hello World",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0))),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Text('Click')))));
