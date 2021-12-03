import 'package:flutter/material.dart';
import 'screenscreen3.dart';
import 'screenscreen2.dart';

class screenscreen1 extends StatefulWidget {
  const screenscreen1({Key key}) : super(key: key);

  @override
  _screenscreen1State createState() => _screenscreen1State();
}

class _screenscreen1State extends State<screenscreen1> {
  bool checkbox = false;
  String TextView14= "WELCOME!";
  String TextView17= "New to Bank Apps?";
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
                  image: AssetImage("lib/assets/background-1.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ), 
          
          Positioned(
              left: 79,
              top: 520,
              child: Container(
                  width: 293,
                  height: 50,
                  child: TextField(
                    key: Key("EditText2"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Password",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 164,
              top: 586,
              child: Container(
                  width: 123,
                  height: 36,
                  child: TextButton(
                    key: Key("Button11"),
                    child: Text("LOG IN",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
                          color: Color.fromRGBO(255,255,255, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(3,81,135, 1),
                        ),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen3()));
                    },
                  ))),   
          Positioned(
              left: 79,
              top: 456,
              child: Container(
                  width: 294,
                  height: 49,
                  child: TextField(
                    key: Key("EditText1"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Username or Email",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 103,
              top: 154,
              child: Container(
                  width: 243,
                  height: 219,
                  child: Image.asset("lib/assets/bank.png",
                  key: Key("ImageView13")
                  ))),
          Positioned(
              left: 118,
              top: 82,
              child: Text(
                TextView14,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(19,60,116, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 146,
              top: 662,
              child: Container(
                  width: 156,
                  height: 27,
                  child: TextButton(
                    key: Key("Button15"),
                    child: Text("Forgot Password?",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
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
              left: 271,
              top: 699,
              child: Container(
                  width: 70,
                  height: 24,
                  child: TextButton(
                    key: Key("Button16"),
                    child: Text("Sign Up",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
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
                              builder: (context) => screenscreen2()));
                    },
                  ))),   
          Positioned(
              left: 114,
              top: 697,
              child: Text(
                TextView17,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
        ])));
  }
}