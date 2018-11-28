import 'package:flutter/material.dart';
import 'package:test_demo/Constants/Constant.dart';
import 'package:test_demo/Screens/AnimatedSplashScreen.dart';
import 'package:test_demo/Screens/HomeScreen.dart';

void main() => runApp(new SectionList());

class SectionList extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: new HomeScreen(title: 'Apps'),
      home: AnimatedSplashScreen(),
      routes: <String, WidgetBuilder>{
        HOME_SCREEN: (BuildContext context) => new HomeScreen(title: "Apps",),

      },
    );
  }
}
