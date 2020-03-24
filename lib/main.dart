import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Invisible Project Prototype Browser"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Text(
            "Coming soon...",
            style: TextStyle(
                fontFamily: "Coolvetica",
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.black54,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text(
            "+",
            style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent[300],
            ),
          ),
          backgroundColor: Colors.red[900],
          onPressed: () => test(),
        ),
      ),
    ));

void test() => print("bish");
