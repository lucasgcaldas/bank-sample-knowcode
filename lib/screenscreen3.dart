import 'package:flutter/material.dart';
import 'screenscreen4.dart';
import 'screenscreen1.dart';

class screenscreen3 extends StatefulWidget {
  const screenscreen3({Key key}) : super(key: key);

  @override
  _screenscreen3State createState() => _screenscreen3State();
}

class _screenscreen3State extends State<screenscreen3> {
  bool checkbox = false;
  String TextView311= "\$4,180.20";
  String TextView315= "BALANCE";
  String TextView316= "PAYMENT";
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
                  image: AssetImage("lib/assets/background-3.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ), 
          
          Positioned(
              left: 174,
              top: 283,
              child: Container(
                  width: 109,
                  height: 127,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton30"),
                    icon: Image.asset("lib/assets/electricity.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 51,
              top: 283,
              child: Container(
                  width: 109,
                  height: 126,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton31"),
                    icon: Image.asset("lib/assets/water.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 298,
              top: 282,
              child: Container(
                  width: 108,
                  height: 127,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton32"),
                    icon: Image.asset("lib/assets/gas.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 51,
              top: 431,
              child: Container(
                  width: 110,
                  height: 130,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton33"),
                    icon: Image.asset("lib/assets/shopping.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 176,
              top: 579,
              child: Container(
                  width: 108,
                  height: 131,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton34"),
                    icon: Image.asset("lib/assets/mortgage.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 298,
              top: 579,
              child: Container(
                  width: 109,
                  height: 130,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton35"),
                    icon: Image.asset("lib/assets/bills.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 296,
              top: 431,
              child: Container(
                  width: 112,
                  height: 128,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton36"),
                    icon: Image.asset("lib/assets/creditcard.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 53,
              top: 579,
              child: Container(
                  width: 109,
                  height: 131,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton37"),
                    icon: Image.asset("lib/assets/insurance.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 175,
              top: 431,
              child: Container(
                  width: 108,
                  height: 128,
                  color: Color.fromRGBO(255,255,255, 1),
                  child: IconButton(
                    key: Key("ImageButton38"),
                    icon: Image.asset("lib/assets/phone.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 54,
              top: 116,
              child: Container(
                  width: 97,
                  height: 98,
                  child: Image.asset("lib/assets/user1.png",
                  key: Key("ImageView39")
                  ))),
          Positioned(
              left: 31,
              top: 40,
              child: Container(
                  width: 44,
                  height: 42,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton310"),
                    icon: Image.asset("lib/assets/menu.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 165,
              top: 159,
              child: Text(
                TextView311,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 311,
              top: 733,
              child: Container(
                  width: 80,
                  height: 27,
                  child: TextButton(
                    key: Key("Button312"),
                    child: Text("more >>",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 12,
                          color: Color.fromRGBO(1,154,214, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(255,255,255, 1),
                        ),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen4()));
                    },
                  ))),   
          Positioned(
              left: 95,
              top: 42,
              child: Container(
                  width: 34,
                  height: 38,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton313"),
                    icon: Image.asset("lib/assets/back.png"),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen1()));
                    },
                  ))),
          Positioned(
              left: 376,
              top: 42,
              child: Container(
                  width: 40,
                  height: 40,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton314"),
                    icon: Image.asset("lib/assets/settings.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 163,
              top: 133,
              child: Text(
                TextView315,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(1,154,214, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 166,
              top: 46,
              child: Text(
                TextView316,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
        ])));
  }
}