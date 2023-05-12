import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class FlutterDirectCaller extends StatelessWidget {
  const FlutterDirectCaller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: _callNumber,
          child: const Icon(
            Icons.call,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}

_callNumber() async {
  const number = '8876675000'; //set the number here
  bool? res = await FlutterPhoneDirectCaller.callNumber(number);
}

// ElevatedButton(
//         onPressed: _callNumber,
//         child: Text('Call Number'),
//       ),