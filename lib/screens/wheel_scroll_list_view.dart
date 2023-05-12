import 'package:flutter/material.dart';

class WheelScrollListView extends StatelessWidget {
  const WheelScrollListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> exampleList = [
      'apple',
      'Pineapple',
      "Watermelon",
      "Sugarcane",
      "Dragon fruit",
      "Raspberry",
      "Banana",
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bevy Insight"),
        backgroundColor: const Color.fromARGB(255, 207, 198, 33),
      ),
      body: ListWheelScrollView(
        itemExtent: 80,
        physics: const FixedExtentScrollPhysics(),
        diameterRatio: 1.60,
        useMagnifier: true,
        magnification: 1.2,
        squeeze: 0.7,
        perspective: 0.009,
        // offAxisFraction: -0.4,
        // clipBehavior: Clip.antiAlias,
        children: exampleList
            .map(
              (i) => SizedBox(
                width: MediaQuery.of(context).size.width * 0.75,
                child: ElevatedButton(
                  onPressed: null,
                  child: Text(
                    i,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
