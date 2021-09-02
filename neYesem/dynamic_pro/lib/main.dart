import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text(
              'BUGÜN NE YESEM?',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: YemekSayfasi(),
      ),
    );
  }
}

class YemekSayfasi extends StatefulWidget {
  @override
  _YemekSayfasiState createState() => _YemekSayfasiState();
}

class _YemekSayfasiState extends State<YemekSayfasi> {
  int corbaNo = 1;
  int yemekNo = 1;
  int tatliNo = 1;

  List<String> corbaIsimler = [
    'Mercimek',
    'Tarhana',
    'Tavuksuyu',
    'Düğün',
    'Yayla',
  ];
  List<String> yemekIsimler = [
    'Karnıyarık',
    'Mantı',
    'Kuru Fasülye',
    'İçli Köfte',
    'Balık',
  ];
  List<String> TatliIsimler = [
    'Kadayıf',
    'Baklava',
    'Sütlaç',
    'Kazandibi',
    'Dondurma',
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
              child: FlatButton(
                  color: Colors.white,
                  highlightColor: Colors.black,
                  onPressed: () {
                    setState(() {
                      if (corbaNo < 6) {
                        corbaNo = corbaNo + 1;
                      }
                      if (corbaNo == 6) {
                        corbaNo = 1;
                      }
                    });
                  },
                  child: Image.asset('assets/corba_$corbaNo.jpg'))),
          Text(
            corbaIsimler[corbaNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 250,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  color: Colors.white,
                  highlightColor: Colors.black,
                  onPressed: () {
                    setState(() {
                      if (yemekNo < 6) {
                        yemekNo = yemekNo + 1;
                      }
                      if (yemekNo == 6) {
                        yemekNo = 1;
                      }
                    });
                  },
                  child: Image.asset('assets/yemek_$yemekNo.jpg')),
            ),
          ),
          Text(
            yemekIsimler[yemekNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 250,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
              child: FlatButton(
                  color: Colors.white,
                  highlightColor: Colors.black,
                  onPressed: () {
                    setState(() {
                      if (tatliNo < 6) {
                        tatliNo = tatliNo + 1;
                      }
                      if (tatliNo == 6) {
                        tatliNo = 1;
                      }
                    });
                  },
                  child: Image.asset('assets/tatli_$tatliNo.jpg'))),
          Text(
            TatliIsimler[tatliNo - 1],
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 250,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
