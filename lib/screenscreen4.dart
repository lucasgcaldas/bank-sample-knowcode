import 'package:flutter/material.dart';
import 'screenscreen5.dart';

class screenscreen4 extends StatefulWidget {
  const screenscreen4({Key key}) : super(key: key);

  @override
  _screenscreen4State createState() => _screenscreen4State();
}

class _screenscreen4State extends State<screenscreen4> {
  bool checkbox = false;
  String TextView41= "\$4,180.20";
  String TextView42= "Lectus Sit Amet est Gas & electricity payment";
  String TextView44= "Auctor Elit Ltd Transfer money";
  String TextView48= "BALANCE";
  String TextView411= "LATEST TRANSACTIONS";
  String TextView412= "YOUR NAME";
  String TextView413= "your-email@email.com";
  String TextView414= "-\$1,500.00";
  String TextView416= "-\$239.50";
  String TextView417= "Congue Quisque Withdraw money";
  String TextView418= "-\$450.00";
  String TextView419= "Lorem Ipsum Company Received payment";
  String TextView420= "\$2,030.80";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(255,255,255, 1),
        body: SingleChildScrollView(
            child: Stack(children: [
          Container(
              height: 801,
              width: 451,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("lib/assets/background-4.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ), 
          
          Positioned(
              left: 155,
              top: 80,
              child: Container(
                  width: 141,
                  height: 138,
                  child: Image.asset("lib/assets/user2.png",
                  key: Key("ImageView40")
                  ))),
          Positioned(
              left: 144,
              top: 332,
              child: Text(
                TextView41,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(0,96,147, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 99,
              top: 634,
              child: Text(
                TextView42,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 163,
              top: 376,
              child: Container(
                  width: 129,
                  height: 36,
                  child: TextButton(
                    key: Key("Button43"),
                    child: Text("TRANSFER",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
                          color: Color.fromRGBO(255,255,255, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(10,71,126, 1),
                        ),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen5()));
                    },
                  ))),   
          Positioned(
              left: 99,
              top: 579,
              child: Text(
                TextView44,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 51,
              top: 576,
              child: Container(
                  width: 43,
                  height: 44,
                  child: Image.asset("lib/assets/photo-area.png",
                  key: Key("ImageView45")
                  ))),
          Positioned(
              left: 31,
              top: 40,
              child: Container(
                  width: 44,
                  height: 42,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton46"),
                    icon: Image.asset("lib/assets/menu.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 50,
              top: 518,
              child: Container(
                  width: 44,
                  height: 44,
                  child: Image.asset("lib/assets/photo-area.png",
                  key: Key("ImageView47")
                  ))),
          Positioned(
              left: 185,
              top: 308,
              child: Text(
                TextView48,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(1,154,214, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 51,
              top: 631,
              child: Container(
                  width: 43,
                  height: 45,
                  child: Image.asset("lib/assets/photo-area.png",
                  key: Key("ImageView49")
                  ))),
          Positioned(
              left: 50,
              top: 688,
              child: Container(
                  width: 43,
                  height: 44,
                  child: Image.asset("lib/assets/photo-area.png",
                  key: Key("ImageView410")
                  ))),
          Positioned(
              left: 122,
              top: 472,
              child: Text(
                TextView411,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(1,154,214, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 150,
              top: 229,
              child: Text(
                TextView412,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 124,
              top: 258,
              child: Text(
                TextView413,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 312,
              top: 687,
              child: Text(
                TextView414,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 377,
              top: 43,
              child: Container(
                  width: 39,
                  height: 38,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton415"),
                    icon: Image.asset("lib/assets/settings.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 326,
              top: 632,
              child: Text(
                TextView416,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 98,
              top: 690,
              child: Text(
                TextView417,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 326,
              top: 576,
              child: Text(
                TextView418,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 96,
              top: 522,
              child: Text(
                TextView419,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 318,
              top: 518,
              child: Text(
                TextView420,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 324,
              top: 740,
              child: Container(
                  width: 78,
                  height: 26,
                  child: TextButton(
                    key: Key("Button421"),
                    child: Text("more >>",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 10,
                          color: Color.fromRGBO(1,154,214, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(255,255,255, 1),
                        ),
                    onPressed: () {
                    },
                  ))),   
          Positioned(
              left: 89,
              top: 292,
              child: Container(
                  width: 278,
                  height: 135,
                  child: Image.asset("lib/assets/",
                  key: Key("component78")
                  ))),
        ])));
  }
}