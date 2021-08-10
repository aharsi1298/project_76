import 'package:flutter/material.dart';
import 'utils.dart';

class ArugulasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars Arugulas'), // Text
      ), // AppBar
      body: Center(
        child: Padding(padding: const EdgeInsets.only(left: 10.0, right:10.0),child: Column(
          children: <Widget>[
            topPad(20.0),
            Text(
              'Mars Arugulas',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold), // TextStyle
            ), // Text
            topPad(10.0),
            Text(
              'Requirements:',
              style: TextStyle(fontSize: 23), // TextStyle
            ), // Text
            topPad(5.0),
            Text('Water'), // Text
            topPad(5.0),
            Text('Cold Snap Protection'), // Text
            topPad(10.0),
            Text(
              'Data (from Wikipedia):',
              style: TextStyle(fontSize: 23), // TextStyle
            ), // Text
           topPad(5.0),
           Text('Rocket or arugula (American English) (Eruca vesicaria; syns. Eruca sativa Mill., E. vesicaria subsp. sativa (Miller) Thell., Brassica eruca L.) is an edible annual plant in the family Brassicaceae used as a leaf vegetable for its fresh, tart, bitter, and peppery flavor. Other common names include garden rocket (in Britain, Australia, South Africa, Ireland and New Zealand), and eruca. It is also called "ruchetta", "rucola", "rucoli", "rugula", "colewort", and "roquette". Eruca sativa, which is widely popular as a salad vegetable, is a species of Eruca native to the Mediterranean region, from Morocco and Portugal in the west to Syria, Lebanon, Egypt and Turkey in the east.'), // Text
          ], // <Widget>[]
        ),), // Column
      ), // Center
    ); // Scaffold
  }
}