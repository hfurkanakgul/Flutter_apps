import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    body: SafeArea(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch, //tüm sayfaya büyütür
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, //aralıklı yerleştirir
      children: <Widget>[
        Container(
          color: Colors.blueGrey,
          width: 200,
          height: 100,
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          //margin: EdgeInsets.symmetric(vertical: 5),      //çocuklar arasında mesafe açıyor
          color: Colors.pinkAccent,
          width: 200,
          height: 100,
          child: Text("BABA meraba"),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          color: Colors.blueAccent,
          width: 200,
          height: 100,
        ),
        SizedBox(
          height: 30,
        ),
      ],
    )),
  )));
}
