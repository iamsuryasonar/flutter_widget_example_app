import 'package:flutter/material.dart';

class FractionalylSizedBoxExample extends StatelessWidget {
  const FractionalylSizedBoxExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bevy Insight"),
        backgroundColor: const Color.fromARGB(255, 207, 198, 33),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.5,
          alignment: FractionalOffset.center,
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.green,
                width: 4,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
