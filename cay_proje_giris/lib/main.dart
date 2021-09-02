import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      //theme: ThemeData(fontFamily: 'ArchitectsDaughter'),   Tüm ekranın yazı stilini değiştirir.
      home: Scaffold(
    backgroundColor: Colors.brown[300],
    body: SafeArea(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min, //Fotonun kapladığı yeri en az yapıyor
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.lime,
              backgroundImage:
                  AssetImage('assets/images/cay-istanbul-1475368.jpg'),
            ),
            Text(
              'Çayhane',
              style: TextStyle(
                  fontFamily: 'ArchitectsDaughter',
                  fontSize: 35,
                  color: Colors.brown[900]),
            ),
            Text(
              'Bir Çay Daha?',
              style: TextStyle(
                  fontFamily: 'ArchitectsDaughter',
                  fontSize: 25,
                  color: Colors.brown[1000]),
            ),
            Container(
              width: 300,
              child: Divider(
                height: 50,
                color: Colors.black,
              ),
            ),
            //Container( Bu şekilde yaparsak elle uğraşırız
            Card(
              margin: EdgeInsets.symmetric(horizontal: 45),
              //padding: EdgeInsets.all(10),
              color: Colors.brown[200],
              child: Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.black54),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'halisfurkanakgul@gmail.com',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            //Container( Bu şekilde yaparsak elle uğraşırız
            Card(
              margin: EdgeInsets.symmetric(horizontal: 45),
              //padding: EdgeInsets.all(10),
              color: Colors.brown[200],
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.black54),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    '0537 010 37 29',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
  )));
}
