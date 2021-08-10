import 'package:flutter/material.dart';
import 'utils.dart';

class SpinachScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars Spinach Life'), // Text
      ), // AppBar
      body: Center(
        child: Padding(padding: const EdgeInsets.only(left: 10.0, right:10.0),child: Column(
          children: <Widget>[
            topPad(20.0),
            Text(
              'Mars Spinach',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700), // TextStyle
            ), // Text
            topPad(10.0),
            Text(
              'Requirements:',
               style: TextStyle(fontSize: 23), // TextStyle
            ), // Text
            topPad(5.0),
            Text('Water'), // Text
            topPad(5.0),
            Text('Dust Storm Protection'),
            topPad(10.0),
            Text(
              'Data (from Wikipedia):',
              style: TextStyle(fontSize: 23), // TextStyle
            ), // Text
            topPad(5.0),
            Text("Spinach (Spinacia oleracea) is a leafy green flowering plant native to central and western Asia. It is of the order Caryophyllales, family Amaranthaceae, subfamily Chenopodioideae. Its leaves are a common edible vegetable consumed either fresh, or after storage using preservation techniques by canning, freezing, or dehydration. It may be eaten cooked or raw, and the taste differs considerably; the high oxalate content may be reduced by steaming.\n\nIt is an annual plant (rarely biennial), growing as tall as 30 cm (1 ft). Spinach may overwinter in temperate regions. The leaves are alternate, simple, ovate to triangular, and very variable in size: 2–30 cm (1–12 in) long and 1–15 cm (0.4–5.9 in) broad, with larger leaves at the base of the plant and small leaves higher on the flowering stem. The flowers are inconspicuous, yellow-green, 3–4 mm (0.1–0.2 in) in diameter, and mature into a small, hard, dry, lumpy fruit cluster 5–10 mm (0.2–0.4 in) across containing several seeds.\n\nIn 2018, world production of spinach was 26.3 million tonnes, with China alone accounting for 90% of the total."), // Text
          ], // <Widget>[]
        ),), // Column
      ), // Center
    ); // Scaffold
  }
}