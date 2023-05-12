import 'package:flutter/material.dart';
import 'package:flutter_experiment_app/screens/alertDialogExample.dart';
import 'package:flutter_experiment_app/screens/bottom_sheet_example.dart';
import 'package:flutter_experiment_app/screens/curvy_container.dart';
import 'package:flutter_experiment_app/screens/date_format_example.dart';
import 'package:flutter_experiment_app/screens/dismiss_keyboard_example.dart';
import 'package:flutter_experiment_app/screens/flutter_direct_caller.dart';
import 'package:flutter_experiment_app/screens/fractionally_sized_box.dart';
import 'package:flutter_experiment_app/screens/staggeredListExample.dart';
import 'package:flutter_experiment_app/screens/transparent_app_bar.dart';
import 'package:flutter_experiment_app/screens/wheel_scroll_list_view.dart';

import 'flutterChipsExample.dart';

class ExampleList extends StatelessWidget {
  const ExampleList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const WheelScrollListView()),
                );
              },
              child: const Text('wheel scroll list view'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FractionalylSizedBoxExample(),
                  ),
                );
              },
              child: const Text('Fractionally sized box'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DismissKeyboardExample()),
                );
              },
              child: const Text('dismiss keyboard'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TransparentAppBarExample()),
                );
              },
              child: const Text('Transparent appbar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FlutterDirectCaller(),
                  ),
                );
              },
              child: const Text('Flutter direct call'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DateFormatExample(),
                  ),
                );
              },
              child: const Text('Flutter date formatter'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AlertDialogExample(),
                  ),
                );
              },
              child: const Text('Alert Dialog'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StaggeredListExample(),
                  ),
                );
              },
              child: const Text('Staggered list'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FlutterChips(),
                  ),
                );
              },
              child: const Text('Flutter Chips'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BottomSheetExample(),
                  ),
                );
              },
              child: const Text('Bottom Sheet'),
            ),
          ],
        ),
      ),
    );
  }
}
