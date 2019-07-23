import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:craigslist/country_list.dart';

void main() {
//  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
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
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        body: new Stack(children: <Widget>[
          new Container(
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.topLeft,
            child: new Image.asset("images/path_3.png"),
          ),
          new Container(
              padding: const EdgeInsets.all(100.0),
              alignment: Alignment.topCenter,
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Column(children: <Widget>[
                    new Image.asset("images/combined_shape.png"),
                    new Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
                    new Text(
                      "Craigslist",
                      style: new TextStyle(
                          fontSize: 30.0,
                          color: Color.fromRGBO(73, 128, 249, 1),
                          fontFamily: "SFProDisplay-Regular"),
                    )
                  ])
                ],
              )),
          new Center(
              child: Padding(
            padding: EdgeInsets.only(left: 15, top: 287, right: 15),
            child: Column(
              children: <Widget>[
                new Container(
                    height: 49,
                    child: new TextField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.emailAddress,
                      decoration: new InputDecoration(
                          contentPadding:
                              EdgeInsets.only(left: 15, top: 15, bottom: 15),
                          focusedBorder: new OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 0.0)),
                          enabledBorder: new OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 0.0)),
                          hintText: 'user name / email',
                          filled: true,
                          fillColor: Color.fromRGBO(246, 247, 249, 1)),
                      style: new TextStyle(
                          fontSize: 16.0, fontFamily: "SFProDisplay"),
                    )),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: new Container(
                      height: 49,
                      child: new TextField(
                        maxLengthEnforced: false,
                        maxLines: null,
                        obscureText: true,
                        decoration: new InputDecoration(
                            contentPadding:
                                EdgeInsets.only(left: 15, top: 15, bottom: 15),
                            focusedBorder: new OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4)),
                                borderSide: BorderSide(
                                    color: Colors.white, width: 0.0)),
                            enabledBorder: new OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4)),
                                borderSide: BorderSide(
                                    color: Colors.white, width: 0.0)),
                            hintText: 'password',
                            filled: true,
                            fillColor: Color.fromRGBO(246, 247, 249, 1)),
                        style: new TextStyle(
                            fontSize: 16.0, fontFamily: "SFProDisplay"),
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => country_list()),
                          );
                        },
                        child: new Text(
                          "LOGIN",
                          style: new TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontFamily: "SFProDisplay-Semibold"),
                        )),
                  ),
                ),
              ],
            ),
          )),
          new Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              new Container(
                  padding: EdgeInsets.only(top: 490, right: 15),
                  alignment: Alignment.topRight,
                  child: new InkWell(
                      child: new Text('Forgot Password?',
                          style: new TextStyle(
                              fontSize: 16,
                              fontFamily: "SFProDisplay-Regular",
                              color: Color.fromRGBO(73, 128, 249, 1))),
                      onTap: () =>
                          launch('https://handsomeman.herokuapp.com/api'))),
//                new Padding(padding: EdgeInsets.only(top: 56)),
              new Container(
                alignment: Alignment.center,
                child: new InkWell(
                    child: new Text('Need an account? Click Here',
                        style: new TextStyle(
                            fontSize: 16,
                            fontFamily: "SFProDisplay-Regular",
                            color: Color.fromRGBO(73, 128, 249, 1))),
                    onTap: () =>
                        launch('https://handsomeman.herokuapp.com/api')),
              ),
//                new Padding(padding: EdgeInsets.only(top: 56)),
              new Container(
                  padding: EdgeInsets.only(bottom: 10),
                  alignment: Alignment.bottomCenter,
                  child: new InkWell(
                    child: new Text("FAQ - Privacy Policy",
                        style: new TextStyle(
                            fontSize: 14,
                            fontFamily: "SFProDisplay-Regular",
                            color: Colors.black)),
                    onTap: () =>
                        launch('https://handsomeman.herokuapp.com/api'),
                  ))
            ],
          ),
        ]));
  }
}
