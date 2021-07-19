import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text("I Am Just A Poor F2P Please Have Mercy On Me!"),
      ),
      body: Center(
        child: Image(
          image: AssetImage("img/iroharollsthegacha.png"),
        ),
      ),
      backgroundColor: Colors.black12,
    ),
  ));
}