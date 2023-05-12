import 'package:flutter/material.dart';

class CurvyContainer extends StatelessWidget {
  const CurvyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(25.0),
              bottomRight: Radius.circular(25.0)),
          color: Colors.green),
    ));
  }
}
