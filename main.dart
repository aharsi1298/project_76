import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'utils.dart';
import 'potatoes.dart';
import 'spinach.dart';
import 'arugulas.dart';
import 'pepper.dart';
import 'iblettuce.dart';
import 'maize.dart';

void main() {
  runZonedGuarded(() {
    runApp(SpacePL()); // SpacePL means SpacePlantLife
  }, (Object error, StackTrace stack) {
    print(error.toString());
  });
}

class SpacePL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space Plant Life',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ), // ThemeData
      initialRoute: '/',
      routes: {
        '/': (context) => MainPage(),
        '/potatoes': (context) => PotatoesScreen(),
        '/spinach': (context) => SpinachScreen(),
        '/arugulas': (context) => ArugulasScreen(),
        '/pepper': (context) => PepperScreen(),
        '/iblettuce': (context) => IBLettuceScreen(),
        '/maize': (context) => MaizeScreen(),
      },
    ); // MaterialApp
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle linkStyle = new TextStyle(color: Colors.blue);
    return Scaffold(
      appBar: AppBar(
        title: Text('Space Plant Life Home Page'), // Text
      ), // AppBar
      body: Center(child:Padding(padding: const EdgeInsets.only(left: 10.0, right: 10.0),child:Column(
        children: <Widget>[
          horiPad(20.0),
          Text('Welcome to Space Plant Life app! This app will tell about a few plants that/*\n*/can be planted on Mars and tell you the things they need. The plants are Potato, Spinach, Arugulas, Pepper, Iceberg-Lettuce and Maize(Corn). Limited number of crops because my source(a YouTube video) only had these plants. He played a game called Red Planet Farming. If you want to know more about Martian plants, play the game. Click on the links to find out about Martian crops!'),
          horiPad(20.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/potatoes');
            }, // new Function()
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Potatoes")],), // Text
          ), // GestureDetector
          horiPad(10.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/spinach');
            }, // new Function()
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Spinach")],), // Text
          ), // GestureDetector
          horiPad(10.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/arugulas');
            },
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Arugulas")],), // Text
          ), // GestureDetector
          horiPad(10.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/pepper');
            },
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Pepper")],), // Text
          ), // GestureDetector
          horiPad(10.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/iblettuce');
            }, // new Function()
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Iceberg-Lettuce")],), // Text
          ), // GestureDetector
          horiPad(10.0),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/maize');
            }, // new Function()
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Text>[Text("Click Here", style: linkStyle),Text(" for info on Space Maize")],), // Text
          ), // GestureDetector
        ], // <Widget>[]
      ),),), // Column
    ); // Scaffold
  }
}