import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen()
));

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
              title: Text(
                "Invisible Project Prototype Browser",
                  style: TextStyle(
                    fontFamily: "Coolvetica",
                    letterSpacing: 2,
                    fontSize: 20,
                  ),
              ),
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
                  color: Colors.red[800],
                ),
              ),
          ),
              backgroundColor: Colors.red[100],

          floatingActionButton: FloatingActionButton(
              child: Text(
                "+",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              backgroundColor: Colors.red[900],
              onPressed: () => test(),
          ),
      );
  }
}

void test() => print("bish");