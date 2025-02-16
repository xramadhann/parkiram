// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Stack(
        children: <Widget>[
          Image(
              image: AssetImage('assets/images/parkinglot.png'),
              fit: BoxFit.fill),
          Positioned(
            top: 510,
            right: 210,
            child: Image(
              image: AssetImage('assets/images/caraset.png'),
              fit: BoxFit.fill,
              height: 250,
            ),
          ),
        ],
      ),
    );
  }
}
