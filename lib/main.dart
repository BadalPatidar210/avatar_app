import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Color(0xff000000),
      centerTitle: true,
      title: Text("My Avatar App"),
    ),
    body: Center(
      child: Image.asset("images/dashh.jpeg"),
    ),
  )));
}
