import 'package:flutter/material.dart';
import 'screenscreen4.dart';

class screenscreen5 extends StatefulWidget {
  const screenscreen5({Key key}) : super(key: key);

  @override
  _screenscreen5State createState() => _screenscreen5State();
}

class _screenscreen5State extends State<screenscreen5> {
  bool checkbox = false;
  String TextView54= "From Bank Account";
  List<String> Spinner56Values = ["SELECT"];
  String Spinner56SelectedValue = "SELECT"; 
  String TextView58= "To Bank Account";
  String TextView59= "Messages";
  String TextView510= "Amount";
  List<String> Spinner513Values = ["\$"];
  String Spinner513SelectedValue = "\$"; 
  String TextView514= "TRANSACTION";
  String TextView515= "or";
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
                  image: AssetImage("lib/assets/background-5.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ), 
          
          Positioned(
              left: 80,
              top: 569,
              child: Container(
                  width: 295,
                  height: 53,
                  child: TextField(
                    key: Key("EditText50"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 53,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 80,
              top: 312,
              child: Container(
                  width: 295,
                  height: 49,
                  child: TextField(
                    key: Key("EditText51"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "00 123 456",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 76,
              top: 672,
              child: Container(
                  width: 128,
                  height: 37,
                  child: TextButton(
                    key: Key("Button52"),
                    child: Text("SEND",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
                          color: Color.fromRGBO(255,255,255, 1),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                        )),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(4,79,133, 1),
                        ),
                    onPressed: () {
                    },
                  ))),   
          Positioned(
              left: 246,
              top: 673,
              child: Container(
                  width: 129,
                  height: 37,
                  child: TextButton(
                    key: Key("Button53"),
                    child: Text("CANCEL",
                    style: TextStyle(
                          fontFamily:
                              'Arial', // you need to import these fonts in the pubsec.yaml, as the same way as images
                          fontSize: 14,
                          color: Color.fromRGBO(84,108,147, 1),
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
              left: 84,
              top: 284,
              child: Text(
                TextView54,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(28,59,112, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 162,
              top: 483,
              child: Container(
                  width: 210,
                  height: 50,
                  child: TextField(
                    key: Key("EditText55"),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "2,195.00",
                    ),
                    style: TextStyle(
                        color: Color.fromRGBO(108,116,128, 1),
                        fontSize: 19,
                        fontWeight: FontWeight.w700),
                  ))),
          Positioned(
              left: 77,
              top: 398,
              child: Container(
                width: 298,
                height: 49,
                child: DropdownButton(
                  hint: Text("Select one item"), //placeholder
                    dropdownColor: Color.fromRGBO(255,255,255, 1),
                  isExpanded:
                      true, // This line is responsible to adjust the width and the height as the same way than its parent
                  key: Key("Spinner56"),
                  value: Spinner56SelectedValue,
                  onChanged: (newValue) {
                    setState(() {
                      Spinner56SelectedValue = newValue;
                    });
                  },
                  items: Spinner56Values
                      .map(
                        (String spinnerValue) => DropdownMenuItem<String>(
                          value: spinnerValue,
                          child: Text(
                            spinnerValue,
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromRGBO(181,185,191, 1),
                          ),
                        ),
                      )
                ).toList(),
              ))),
          Positioned(
              left: 32,
              top: 41,
              child: Container(
                  width: 42,
                  height: 40,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton57"),
                    icon: Image.asset("lib/assets/menu.png"),
                    onPressed: () {
                    },
                  ))),
          Positioned(
              left: 86,
              top: 370,
              child: Text(
                TextView58,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(28,59,112, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 89,
              top: 544,
              child: Text(
                TextView59,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(28,59,112, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 91,
              top: 458,
              child: Text(
                TextView510,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(28,59,112, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 75,
              top: 119,
              child: Container(
                  width: 324,
                  height: 130,
                  child: Image.asset("lib/assets/money-transfer.png",
                  key: Key("ImageView511")
                  ))),
          Positioned(
              left: 99,
              top: 44,
              child: Container(
                  width: 29,
                  height: 33,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton512"),
                    icon: Image.asset("lib/assets/back.png"),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => screenscreen4()));
                    },
                  ))),
          Positioned(
              left: 77,
              top: 485,
              child: Container(
                width: 71,
                height: 49,
                child: DropdownButton(
                  hint: Text("Select one item"), //placeholder
                    dropdownColor: Color.fromRGBO(255,255,255, 1),
                  isExpanded:
                      true, // This line is responsible to adjust the width and the height as the same way than its parent
                  key: Key("Spinner513"),
                  value: Spinner513SelectedValue,
                  onChanged: (newValue) {
                    setState(() {
                      Spinner513SelectedValue = newValue;
                    });
                  },
                  items: Spinner513Values
                      .map(
                        (String spinnerValue) => DropdownMenuItem<String>(
                          value: spinnerValue,
                          child: Text(
                            spinnerValue,
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromRGBO(108,116,128, 1),
                          ),
                        ),
                      )
                ).toList(),
              ))),
          Positioned(
              left: 138,
              top: 48,
              child: Text(
                TextView514,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(21,56,112, 1),
                    color: Color.fromRGBO(255,255,255, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 213,
              top: 679,
              child: Text(
                TextView515,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Color.fromRGBO(255,255,255, 1),
                    color: Color.fromRGBO(161,163,166, 1),
                    wordSpacing: 1.0),
              )),
          Positioned(
              left: 379,
              top: 44,
              child: Container(
                  width: 34,
                  height: 34,
                  color: Color.fromRGBO(21,56,112, 1),
                  child: IconButton(
                    key: Key("ImageButton516"),
                    icon: Image.asset("lib/assets/settings.png"),
                    onPressed: () {
                    },
                  ))),
        ])));
  }
}