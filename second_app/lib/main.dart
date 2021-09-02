import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            transform: Matrix4.rotationZ(0.2), // Containerı döndürüyor.
            width: 200, // Boyutları ayarlıyor
            height: 100,
            alignment: Alignment.bottomRight, // Ekranın alt sağ tarafı
            decoration: BoxDecoration(
              //kutu içerisine alıyor ve köşegen yaptırıyor
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(20.0),
            child: Text("Kod Alanı"),
          ),
        )),
  ));
}
