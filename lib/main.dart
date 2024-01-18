/*
    John Olan S. Gomez
    Software Engineer Intern
    January 18, 2024
    I Am Rich App
*/

import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            // //use a network image
            // image: NetworkImage(
            //     'https://s7d1.scene7.com/is/image/mcdonalds/mcdonalds-Fries-Small:1-3-product-tile-desktop?wid=829&hei=515&dpr=off'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
