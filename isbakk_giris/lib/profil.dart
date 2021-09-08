import 'package:flutter/material.dart';
import 'package:isbakk_giris/menu.dart';

class profil extends StatelessWidget {
  const profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text(
              'PROFİL',
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
  int _value = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Image.asset(
                  'assets/isbak_logo.png',
                  width: 250,
                  height: 100,
                ),
              ),
              Expanded(
                child: Text(
                  'İsbak Bilişim Ve Akıllı Kent Teknolojileri A.Ş',
                  style: TextStyle(fontSize: 17, color: Colors.lightBlueAccent),
                ),
              ),
              Text(
                'LÜTFEN İÇECEK TERCİHLERİNİZİ GİRİNİZ',
                style: TextStyle(fontSize: 17, color: Colors.black54),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 75,
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text('ÇAY',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            backgroundColor: Colors.amberAccent,
                          )),
                    ),
                  ),
                  DropdownButton(
                    value: _value,
                    items: [
                      DropdownMenuItem(
                        child: Text("Şekersiz"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("Şekerli"),
                        value: 2,
                      ),
                    ],
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 75,
                    child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Text('TÜRK KAHVESİ',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                backgroundColor: Colors.amberAccent))),
                  ),
                  DropdownButton(
                      value: _value,
                      items: [
                        DropdownMenuItem(
                          child: Text("Şekersiz"),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("Orta"),
                          value: 2,
                        ),
                        DropdownMenuItem(
                          child: Text("Şekerli"),
                          value: 3,
                        ),
                      ],
                      onChanged: (value) {
                        setState(() {});
                      }),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 75,
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text(
                        'IHLAMUR',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            backgroundColor: Colors.amberAccent),
                      ),
                    ),
                  ),
                  DropdownButton(
                      value: _value,
                      items: [
                        DropdownMenuItem(
                          child: Text("Şekersiz"),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("Şekerli"),
                          value: 2,
                        ),
                      ],
                      onChanged: (value) {
                        setState(() {});
                      }),
                ],
              ),
              Container(
                height: 50,
              ),
              SizedBox(
                width: 250,
                height: 50,
                child: RaisedButton(
                  color: Colors.lightBlueAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => menu()));
                  },
                  child: Text(
                    'KAYDET',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              Container(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
