import 'package:flutter/material.dart';
import 'utils.dart';

class MaizeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars Maize Life'), // Text
      ), // AppBar
      body: Center(
        child: Padding(padding: const EdgeInsets.only(left: 10.0, right:10.0),child: Column(
          children: <Widget>[
            topPad(20.0),
            Text(
              'Mars Maize',
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
            topPad(5.0),
            Text('Dust Storm Protection'), // Text
            topPad(10.0),
            Text(
              'Data (from Wikipedia):',
              style: TextStyle(
                fontSize: 23,
              ), // TextStyle
            ), // Text
            topPad(5.0),
            Text("Maize (/meɪz/ MAYZ; Zea mays subsp. mays, from Spanish: maíz after Taino: mahiz), also known as corn (North American and Australian English), is a cereal grain first domesticated by indigenous peoples in southern Mexico about 10,000 years ago. The leafy stalk of the plant produces pollen inflorescences and separate ovuliferous inflorescences called ears that yield kernels or seeds, which are fruits.\n\nMaize has become a staple food in many parts of the world, with the total production of maize surpassing that of wheat or rice. In addition to being consumed directly by humans (often in the form of masa), maize is also used for corn ethanol, animal feed and other maize products, such as corn starch and corn syrup. The six major types of maize are dent corn, flint corn, pod corn, popcorn, flour corn, and sweet corn. Sugar-rich varieties called sweet corn are usually grown for human consumption as kernels, while field corn varieties are used for animal feed, various corn-based human food uses (including grinding into cornmeal or masa, pressing into corn oil, and fermentation and distillation into alcoholic beverages like bourbon whiskey), and as chemical feedstocks. Maize is also used in making ethanol and other biofuels.\n\nMaize is widely cultivated throughout the world, and a greater weight of maize is produced each year than any other grain. In 2014, total world production was 1.04 billion tonnes. Maize is the most widely grown grain crop throughout the Americas, with 361 million metric tons grown in the United States alone in 2014. Genetically modified maize made up 85% of the maize planted in the United States in 2009. Subsidies in the United States help to account for its high level of cultivation of maize and its position as the largest producer in the world."), // Text
          ], // <Widget>[]
        ),), // Column
      ), // Center
    ); // Scaffold
  }
}