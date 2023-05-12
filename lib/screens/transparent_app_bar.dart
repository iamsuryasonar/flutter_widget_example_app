import 'package:flutter/material.dart';

class TransparentAppBarExample extends StatelessWidget {
  const TransparentAppBarExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromARGB(0, 255, 255, 255),
        title: Text('Bevy Insight'),
      ),
      body: SizedBox.expand(
        child: Image.asset(
          'assets/catimage.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );

    // Scaffold(
    //   extendBodyBehindAppBar: true,
    //   appBar: AppBar(
    //     elevation: 0.0,
    //     backgroundColor: const Color.fromARGB(97, 40, 210, 196),
    //     // Color.fromARGB(60, 68, 137, 255).withAlpha(200)
    //     title: const Text('Bevi Insight'),
    //   ),
    //   body: Container(
    //     width: double.infinity,
    //     height: double.infinity,
    //     child: Stack(
    //       children: [
    //         Container(
    //           color: const Color.fromARGB(97, 40, 210, 196),
    //         ),
    //         Column(
    //           crossAxisAlignment: CrossAxisAlignment.stretch,
    //           children: [
    //             ClipRRect(
    //               borderRadius: const BorderRadius.only(
    //                 bottomLeft: Radius.circular(40.0),
    //                 bottomRight: Radius.circular(40.0),
    //               ),
    //               child: Image.asset(
    //                 'assets/image1.jpg',
    //                 fit: BoxFit.cover,
    //                 height: MediaQuery.of(context).size.height * 0.4,
    //               ),
    //             ),
    //             const Expanded(
    //               child: Center(
    //                 child: Text(
    //                   'Hello World',
    //                   style: TextStyle(
    //                     fontSize: 60,
    //                     fontWeight: FontWeight.w900,
    //                     color: Colors.white,
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
