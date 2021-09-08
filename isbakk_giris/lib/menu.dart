import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text(
              'MENÜ',
              style: TextStyle(fontSize: 25),
            ),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: anaMenu(),
          ),
        ),
      ),
    );
  }
}

class anaMenu extends StatefulWidget {
  const anaMenu({Key? key}) : super(key: key);

  @override
  _anaMenuState createState() => _anaMenuState();
}

class _anaMenuState extends State<anaMenu> {
  int deger = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black12),
                width: 400,
                height: 140,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'ÇAY',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            Container(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Şekersiz',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Şekerli',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white54,
                        ),
                        child: Image.asset('assets/bardak.png'),
                        height: 120,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black12),
                width: 450,
                height: 150,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'KAHVE',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Şekersiz',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Orta Şekerli',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Şekerli',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Container(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white54,
                        ),
                        child: Image.asset('assets/coffee.png'),
                        height: 120,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black12),
                width: 400,
                height: 130,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'IHLAMUR',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            Container(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Şekersiz',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Şekerli',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Container(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white54,
                        ),
                        child: Image.asset('assets/ıhla.png'),
                        height: 90,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black12),
                width: 400,
                height: 45,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'SU',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          Container(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Container(
                            height: 0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 30,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '-',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        color: Colors.white54),
                                    height: 30,
                                    width: 50,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: RaisedButton(
                                      shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(500)),
                                      ),
                                      splashColor: Colors.black,
                                      color: Colors.lightBlueAccent,
                                      textColor: Colors.white,
                                      onPressed: () {},
                                      child: Text(
                                        '+',
                                        style: TextStyle(fontSize: 25),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(50.0),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                height: 50,
                width: 400,
                child: Row(
                  children: [
                    SizedBox(
                      width: 190,
                      height: 50,
                      child: RaisedButton(
                        color: Colors.lightBlueAccent,
                        textColor: Colors.white,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => menu()));
                        },
                        child: Text(
                          'Siparişi Ver',
                          style: TextStyle(fontSize: 21),
                        ),
                      ),
                    ),
                    Container(
                      width: 10,
                    ),
                    SizedBox(
                      width: 190,
                      height: 50,
                      child: RaisedButton(
                        color: Colors.lightBlueAccent,
                        textColor: Colors.white,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => menu()));
                        },
                        child: Text(
                          'Grup Siparişi Ver',
                          style: TextStyle(fontSize: 21),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
