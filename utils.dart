import 'package:flutter/material.dart';

Widget allPad(double pad) {
  return Padding(
    padding: EdgeInsets.all(pad), // const EdgeInsets.all
    child: Text(''),
  ); // Padding
}
Widget topPad(double pad) {
  return Padding(
    padding: EdgeInsets.only(top: pad), // const EdgeInsets.only
    child: Text(''),
  ); // Padding
}
Widget bottomPad(double pad) {
  return Padding(
    padding: EdgeInsets.only(bottom: pad), // const EdgeInsets.only
    child: Text(''),
  ); // Padding
}
Widget rightPad(double pad) {
  return Padding(
    padding: EdgeInsets.only(right: pad), // const EdgeInsets.only
    child: Text(''),
  ); // Padding
}
Widget leftPad(double pad) {
  return Padding(
    padding: EdgeInsets.only(left: pad), // const EdgeInsets.only
    child: Text(''),
  ); // Padding
}
Widget horiPad(double pad) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: pad), // const EdgeInsets.symmetric
    child: Text(''),
  ); // Padding
}
Widget vertiPad(double pad) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: pad), // const EdgeInsets.symmetric
    child: Text(''),
  ); // Padding
}

Widget infoScreen(String title, String name, List<String> req, String data) {
  List<Widget> sI; // screenInfo
  int sII = 5;
  sI[0] = topPad(20.0);
  sI[1] = Text(name, style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700,),);
  sI[2] = topPad(10.0);
  sI[3] = Text('Requirements:', style: TextStyle(fontSize: 23,),);
  sI[4] = topPad(5.0);
  int i;
  for(i = 0; i < req.length; i++) {
    sI[sII] = Text(req[i]);
    sI[sII + 1] = topPad(5.0);
    sII += 2;
  }
  sI[sII] = topPad(5.0);
  sI[sII+1] = Text('Data (from Wikipedia):', style: TextStyle(fontSize: 23,),);
  sI[sII+2] = topPad(5.0);
  sI[sII+3] = Text(data,);
  return Scaffold(
    appBar: AppBar(
      title: Text(title), // Text
    ), // AppBar
    body: Center(
      child: Column(
        children: sI, // new List<Widget>()
      ), // Column
    ), // Center
  );
}