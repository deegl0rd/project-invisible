import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text(
          "Coming soon...",
          style: TextStyle(
            fontFamily: "Coolvetica",
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black,
          ),
        ),
      ),
      backgroundColor: bkgColor,

      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          backgroundColor: bkgColor,
          items:[
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.view_carousel),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
          ]
      ),
    );
  }
}