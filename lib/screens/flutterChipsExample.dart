import 'package:flutter/material.dart';

class FlutterChips extends StatefulWidget {
  FlutterChips({Key? key}) : super(key: key);

  @override
  State<FlutterChips> createState() => _FlutterChipsState();
}

class _FlutterChipsState extends State<FlutterChips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Chip(
          labelPadding: const EdgeInsets.all(2.0),
          avatar: const CircleAvatar(
            backgroundColor: Colors.white70,
            child: Text("D"),
          ),
          label: const Text(
            "Developer",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xFF5f65d3),
          elevation: 6.0,
          shadowColor: Colors.grey[60],
          padding: const EdgeInsets.all(8.0),
        ),
      ),
    );
  }
}
