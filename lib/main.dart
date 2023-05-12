import 'package:flutter/material.dart';
import 'package:flutter_experiment_app/screens/example_list.dart';
import 'package:flutter_experiment_app/screens/fractionally_sized_box.dart';
import 'package:flutter_experiment_app/screens/wheel_scroll_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleList(),
    );
  }
}
