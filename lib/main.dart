import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:craigslist/country_list.dart';
import 'package:craigslist/category_card.dart';
import 'package:craigslist/list.dart';
import 'detailed.dart';

void main() {
  // this line remove status bar
//  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
//        '/': (context) => country_list(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => country_list(),
        '/third': (context) => category_card(),
        '/fourth': (context) => list(),
        "/fifth": (context) => detailed(),
      },
      title: "Generated App",
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFffffff),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var contextWidth = MediaQuery.of(context).size.width;
    return new Scaffold(body: LayoutBuilder(builder: (context, constraints) {
      return SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: constraints.maxWidth, minHeight: constraints.maxHeight),
          child: IntrinsicHeight(
            child: Stack(
              children: <Widget>[
                new Container(
                  child: new Image.asset(
                    "images/path_3.png",
//                    width: contextWidth * 0.57,
//                    fit: BoxFit.fill,
                  ),
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    new Container(
                      height: constraints.maxHeight / 3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: new Column(
                              children: <Widget>[
                                new Image.asset("images/combined_shape.png"),
                                new Container(
                                    padding: EdgeInsets.only(top: 15),
                                    child: new Text(
                                      "Craigslist",
                                      style: new TextStyle(
                                          fontSize: 30.0,
                                          letterSpacing: 2.46,
                                          color:
                                              Color.fromRGBO(73, 128, 249, 1),
                                          fontFamily: "SFProDisplay-Regular"),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
//                      height: constraints.maxHeight/3,
                      padding: EdgeInsets.only(left: 15, right: 15),
                      child: Column(
                        children: <Widget>[
                          new Container(
                              height: 49,
                              child: new TextField(
                                maxLengthEnforced: false,
                                maxLines: 1,
                                keyboardType: TextInputType.emailAddress,
                                decoration: new InputDecoration(
                                    contentPadding: EdgeInsets.only(
                                        left: 15, top: 15, bottom: 15),
                                    focusedBorder: new OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(4)),
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.0)),
                                    enabledBorder: new OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(4)),
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.0)),
                                    hintText: 'user name / email',
                                    filled: true,
                                    fillColor:
                                        Color.fromRGBO(246, 247, 249, 1)),
                                style: new TextStyle(
                                    fontSize: 16.0,
                                    letterSpacing: 0.59,
                                    fontFamily: "SFProDisplay"),
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: new Container(
                                height: 49,
                                child: new TextField(
                                  maxLengthEnforced: false,
                                  maxLines: 1,
                                  obscureText: true,
                                  decoration: new InputDecoration(
                                      contentPadding: EdgeInsets.only(
                                          left: 15, top: 15, bottom: 15),
                                      focusedBorder: new OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(4)),
                                          borderSide: BorderSide(
                                              color: Colors.white, width: 0.0)),
                                      enabledBorder: new OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(4)),
                                          borderSide: BorderSide(
                                              color: Colors.white, width: 0.0)),
                                      hintText: 'password',
                                      filled: true,
                                      fillColor:
                                          Color.fromRGBO(246, 247, 249, 1)),
                                  style: new TextStyle(
                                      fontSize: 16.0,
                                      letterSpacing: 0.59,
                                      fontFamily: "SFProDisplay"),
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, right: 1),
                            child: new ButtonTheme(
                              height: 50,
                              minWidth: double.infinity,
                              child: FlatButton(
                                  color: Color.fromRGBO(73, 128, 249, 1),
                                  onPressed: () {
                                    Navigator.pushNamed(context, '/second');
                                  },
                                  child: new Text(
                                    "LOGIN",
                                    style: new TextStyle(
                                        fontSize: 20.0,
                                        letterSpacing: 0.74,
                                        color: Colors.white,
                                        fontFamily: "SFProDisplay-Semibold"),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: constraints.maxHeight / 3,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                              padding: EdgeInsets.only(right: 15),
                              alignment: Alignment.topRight,
                              child: new InkWell(
                                  child: new Text('Forgot Password?',
                                      style: new TextStyle(
                                          fontSize: 16,
                                          letterSpacing: 0.59,
                                          fontFamily: "SFProDisplay-Regular",
                                          color:
                                              Color.fromRGBO(73, 128, 249, 1))),
                                  onTap: () => launch(
                                      'https://handsomeman.herokuapp.com/api'))),
                          new Container(
                            alignment: Alignment.center,
                            child: new InkWell(
                                child: new Text('Need an account? Click Here',
                                    style: new TextStyle(
                                        fontSize: 16,
                                        letterSpacing: 0.59,
                                        fontFamily: "SFProDisplay-Regular",
                                        color:
                                            Color.fromRGBO(73, 128, 249, 1))),
                                onTap: () => launch(
                                    'https://handsomeman.herokuapp.com/api')),
                          ),
                          new Container(
                              alignment: Alignment.bottomCenter,
                              child: new InkWell(
                                child: new Text("FAQ - Privacy Policy",
                                    style: new TextStyle(
                                        fontSize: 14,
                                        letterSpacing: 0.52,
                                        fontFamily: "SFProDisplay-Regular",
                                        color: Colors.black)),
                                onTap: () => launch(
                                    'https://handsomeman.herokuapp.com/api'),
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }));
  }
}
