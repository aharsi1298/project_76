import 'package:flutter/material.dart';
import 'utils.dart';

class IBLettuceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars Iceberg-Lettuce Life'),
      ), // AppBar
      body: Center(
        child: Padding(padding: const EdgeInsets.only(left: 10.0, right:10.0),child: Column(
          children: <Widget>[
            topPad(20.0),
            Text(
              'Mars Iceberg-Lettuce',
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
            Text('Dust Storm Protection'), // Text
            topPad(10.0),
            Text(
              'Data (from Wikipedia):',
              style: TextStyle(
                fontSize: 23,
              ), // TextStyle
            ), // Text
            topPad(5.0),
            Text("Lettuce (Lactuca sativa) is an annual plant of the daisy family, Asteraceae. It is most often grown as a leaf vegetable, but sometimes for its stem and seeds. Lettuce is most often used for salads, although it is also seen in other kinds of food, such as soups, sandwiches and wraps; it can also be grilled. One variety, the celtuce (asparagus lettuce) (t: 萵苣; s: 莴苣; woju), is grown for its stems, which are eaten either raw or cooked. In addition to its main use as a leafy green, it has also gathered religious and medicinal significance over centuries of human consumption. Europe and North America originally dominated the market for lettuce, but by the late 20th century the consumption of lettuce had spread throughout the world. World production of lettuce and chicory for 2017 was 27 million tonnes, 56% of which came from China.\n\nLettuce was originally farmed by the ancient Egyptians, who transformed it from a plant whose seeds were used to create oil into an important food crop raised for its succulent leaves and oil-rich seeds. Lettuce spread to the Greeks and Romans; the latter gave it the name lactuca, from which the English lettuce is derived. By 50 AD, many types were described, and lettuce appeared often in medieval writings, including several herbals. The 16th through 18th centuries saw the development of many varieties in Europe, and by the mid-18th century cultivars were described that can still be found in gardens.\n\nGenerally grown as a hardy annual, lettuce is easily cultivated, although it requires relatively low temperatures to prevent it from flowering quickly. It can be plagued by numerous nutrient deficiencies, as well as insect and mammal pests, and fungal and bacterial diseases. L. sativa crosses easily within the species and with some other species within the genus Lactuca. Although this trait can be a problem to home gardeners who attempt to save seeds, biologists have used it to broaden the gene pool of cultivated lettuce varieties.\n\nLettuce is a rich source of vitamin K and vitamin A, and a moderate source of folate and iron. Contaminated lettuce is often a source of bacterial, viral, and parasitic outbreaks in humans, including E. coli and Salmonella."), // Text
          ], // <Widget>[]
        ),), // Column
      ), // Center
    ); // Scaffold
  }
}