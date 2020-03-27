import 'package:Invisible/homeScreen.dart';
import 'package:Invisible/settingsScreen.dart';
import 'package:Invisible/tabsScreen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MainApp());


class MainApp extends StatefulWidget {

  State<StatefulWidget> createState() {
    return MainAppState();
  }
}

class MainAppState extends State<MainApp>{

  static int _navIndex;

  static List<StatefulWidget> _screens;

  final Color bkgColorNavBar = Color.fromARGB(255, 76, 177, 222);

  @override
  void initState(){
    _navIndex = 0;
    _screens = [
      HomeScreen(), TabsScreen(), SettingsScreen()
    ];
    super.initState();
  }

  static void setIndex(int index){
    _navIndex = index;
  }

  static int getIndex(){
    return _navIndex;
  }
  static List<StatefulWidget> getScreens(){
    return _screens;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Invisible Project",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: _screens[_navIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: bkgColorNavBar,
          currentIndex: MainAppState.getIndex(),
          onTap: (int index) {
            setState(() {
              MainAppState.setIndex(index);
            });
          },
          items:[
            BottomNavigationBarItem(
              icon: Center(child: new Icon(Icons.home, size: 40)),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
              icon: Center(child: new Icon(Icons.view_carousel, size: 40)),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
              icon: Center(child: new Icon(Icons.settings, size: 40)),
              title: new Text(""),
              backgroundColor: Colors.black,
            ),
          ],
        ),
      )
    );
  }
}