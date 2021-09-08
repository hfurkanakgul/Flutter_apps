import 'package:flutter/material.dart';
import 'package:isbakk_giris/profil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text(
              'İSBAK',
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
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
                'KULLANICI BİLGİLERİNİ GİRİNİZ',
                style: TextStyle(fontSize: 17, color: Colors.black54),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Kullanıcı Adı*'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Şifre*'),
                ),
              ),
              Container(
                height: 50,
              ),
              SizedBox(
                width: 350,
                height: 50,
                child: RaisedButton(
                  color: Colors.lightBlueAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profil()));
                  },
                  child: Text(
                    'GİRİŞ YAP',
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
