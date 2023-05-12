import 'package:flutter/material.dart';

class DismissKeyboardExample extends StatelessWidget {
  const DismissKeyboardExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Bevi Insight"),
          backgroundColor: const Color.fromARGB(255, 207, 198, 33),
        ),
        body: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  cursorColor: Colors.green,
                  decoration: InputDecoration(
                    hintText: 'Name',
                    contentPadding: const EdgeInsets.only(
                        left: 18, bottom: 16, top: 16, right: 18),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.greenAccent),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 3, color: Colors.greenAccent),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
