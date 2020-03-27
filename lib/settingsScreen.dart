import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SettingsAppState();
  }
}

class SettingsAppState extends State<SettingsScreen> {
  final Color bkgColor = Color.fromARGB(255, 101, 198, 241);

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        color: bkgColor,
        child: Center(
          child: Text(
            "Settings",
            style: TextStyle(
              fontFamily: "Coolvetica",
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black,
            ),
          ),
        ),
      )
    );
  }
}