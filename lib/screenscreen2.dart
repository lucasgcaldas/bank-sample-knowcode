import 'package:flutter/material.dart';
import 'screenscreen1.dart';
import 'screenscreen3.dart';
import 'screenscreen1.dart';

class screenscreen2 extends StatefulWidget {
  const screenscreen2({Key key}) : super(key: key);

  @override
  _screenscreen2State createState() => _screenscreen2State();
}

class _screenscreen2State extends State<screenscreen2> {
  bool checkbox = false;
  String TextView28= "Use 6 characters with a mix of letters, numbers & symbols.";
  String TextView29= "Connect to your bank account";
  String TextView210= "or";
  bool CheckBox211 = false;
  String TextView212= "Already signed up?";
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
                  image: AssetImage("lib/assets/background-2.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ), 
          
          Positioned(
              left: 77,
              top: 308,
              child: Container(
                  width: 297,
                  height: 50,
                  child: TextField(
                    key: Key("EditText20"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Bank Account",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 77,
              top: 242,
              child: Container(
                  width: 295,
                  height: 51,
                  child: TextField(
                    key: Key("EditText21"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Your Name",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 74,
              top: 372,
              child: Container(
                  width: 300,
                  height: 51,
                  child: TextField(
                    key: Key("EditText22"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Email",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 245,
              top: 640,
              child: Container(
                  width: 130,
                  height: 39,
                  child: TextButton(
                    key: Key("Button23"),
                    child: Text("CANCEL",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 10,
                          color: Color.fromRGBO(28,59,112, 1),
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
                              builder: (context) => screenscreen1()));
                    },
                  ))),   
          Positioned(
              left: 74,
              top: 641,
              child: Container(
                  width: 130,
                  height: 38,
                  child: TextButton(
                    key: Key("Button24"),
                    child: Text("SIGN UP",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 9,
                          color: Color.fromRGBO(255,255,255, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(4,80,133, 1),
                        ),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen3()));
                    },
                  ))),   
          Positioned(
              left: 77,
              top: 440,
              child: Container(
                  width: 296,
                  height: 49,
                  child: TextField(
                    key: Key("EditText25"),
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
              left: 95,
              top: 56,
              child: Container(
                  width: 256,
                  height: 105,
                  child: Image.asset("lib/assets/bank-mobile.png",
                  key: Key("ImageView26")
                  ))),
          Positioned(
              left: 273,
              top: 721,
              child: Container(
                  width: 56,
                  height: 27,
                  child: TextButton(
                    key: Key("Button27"),
                    child: Text("Log in",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 17,
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
                              builder: (context) => screenscreen1()));
                    },
                  ))),   
          Positioned(
              left: 72,
              top: 500,
              child: Text(
                TextView28,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(0,113,140, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 99,
              top: 159,
              child: Text(
                TextView29,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 212,
              top: 647,
              child: Text(
                TextView210,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 75,
              top: 566,
              child: Container(
                  width: 295,
                  height: 45,
                  child: CheckboxListTile(
                    key: Key("CheckBox211"),
                    title: Text(
                      "By signing up, you agree to Banks Term of Use & Privacy Policy.",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(54,58,64, 1),
                    )),
                    value:
                        CheckBox211, // It's necessary create a bool value to verify if the checkbox is pressed or not, check the line 11
                    checkColor: Color.fromRGBO(255, 255, 255, 1), // icon color
                    activeColor:
                        Color.fromRGBO(133, 36, 209, 1.0), // square color
                    onChanged: (newValue) {
                      setState(() {
                        CheckBox211 = newValue;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.leading,
                    tileColor: Color.fromRGBO(255,255,255, 1),
                    selectedTileColor: Color.fromRGBO(
                        0, 0, 0, 1), // background color when it's selected
                  ))),
          Positioned(
              left: 116,
              top: 719,
              child: Text(
                TextView212,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(54,58,64, 1),
                    wordSpacing: 1.0),
              )),
        ])));
  }
}