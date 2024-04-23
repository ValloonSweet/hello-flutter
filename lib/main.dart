import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // title: 'Flutter Demo',
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text("I am Rich"),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      )
    )
  ));
}



