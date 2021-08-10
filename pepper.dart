import 'package:flutter/material.dart';
import 'utils.dart';

class PepperScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return infoScreen('Mars Pepper Life', 'Mars Pepper', <String>[
    //  'Water',
    //  'Radiation Protection',
    //], 'SoMe dAtA FrOm wIkIpEdIa');
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars Pepper Life'), // Text
      ), // AppBar
      body: Center(
        child: Padding(padding: const EdgeInsets.only(left: 10.0, right:10.0),child: Column(
          children: <Widget>[
            topPad(20.0),
            Text(
              'Mars Pepper',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w700,
              ), // TextStyle
            ), // Text
            topPad(10.0),
            Text(
              'Requirements:',
              style: TextStyle(
                fontSize: 23,
              ), // TextStyle
            ), // Text
            topPad(5.0),
            Text('Water'), // Text
            topPad(5.0),
            Text('Radiation Protection'), // Text
            topPad(10.0),
            Text(
              'Data (from Wikipedia):',
              style: TextStyle(
                fontSize: 23,
              ), // TextStyle
            ), // Text
            topPad(5.0),
            Text("Black pepper (Piper nigrum) is a flowering vine in the family Piperaceae, cultivated for its fruit, known as a peppercorn, which is usually dried and used as a spice and seasoning. When fresh and fully mature, the fruit is about 5 mm (0.20 in) in diameter, dark red, and contains a single seed, like all drupes. Peppercorns and the ground pepper derived from them may be described simply as pepper, or more precisely as black pepper (cooked and dried unripe fruit), green pepper (dried unripe fruit), or white pepper (ripe fruit seeds).\n\nBlack pepper is native to present-day Kerala, a state on the southwestern coast of India, and is extensively cultivated there and in other tropical regions.\n\nGround, dried, and cooked peppercorns have been used since antiquity, both for flavour and as a traditional medicine. Black pepper is the world's most traded spice, and is one of the most common spices added to cuisines around the world. Its spiciness is due to the chemical compound piperine, which is a different kind of spicy from the capsaicin characteristic of chili peppers. It is ubiquitous in the Western world as a seasoning, and is often paired with salt and available on dining tables in shakers or mills."), // Text
          ], // <Widget>[]
        ),), // Column
      ), // Center
    ); // Scaffold
  }
}