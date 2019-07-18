import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

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
        body: new Stack(children: <Widget>[
      new Container(
          padding: const EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          child: new Image.asset("images/path_3.png"),
          width: 213.6,
          height: 193.5),
      new Container(
          padding: const EdgeInsets.all(100.0),
          alignment: Alignment.topCenter,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              new Column(children: <Widget>[
                new Image.asset("images/combined_shape.png",
                    width: 66, height: 66),
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
        child: ListView(
          padding: EdgeInsets.only(left: 15, top: 287, right: 15),
          children: <Widget>[
            new Container(
                height: 49,
                child: new TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: new InputDecoration(
                      border: InputBorder.none,
                      disabledBorder: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(4)),
                      hintText: 'user name / email',
                      filled: true,
                      fillColor: Color.fromRGBO(246, 247, 249, 1)),
                  style:
                      new TextStyle(fontSize: 16.0, fontFamily: "SFProDisplay"),
                )),
            new Padding(padding: EdgeInsets.only(top: 20)),
            new Container(
                height: 49,
                child: new TextField(
                  obscureText: true,
                  decoration: new InputDecoration(
                      border: InputBorder.none,
                      disabledBorder: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(4)),
                      hintText: 'password',
                      filled: true,
                      fillColor: Color.fromRGBO(246, 247, 249, 1)),
                  style:
                      new TextStyle(fontSize: 16.0, fontFamily: "SFProDisplay"),
                )),
            new Padding(padding: EdgeInsets.only(top: 20)),
            new ButtonTheme(
              padding: EdgeInsets.only(left: 16, right: 16),
              height: 50,
              minWidth: 345,
              buttonColor: Color.fromRGBO(73, 128, 249, 1),
              child: RaisedButton(
                  onPressed: () {},
                  child: new Text(
                    "LOGIN",
                    style: new TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontFamily: "SFProDisplay-Semibold"),
                  )),
            ),
            new Padding(padding: EdgeInsets.only(top: 15)),
            new Align(
                alignment: Alignment.centerRight,
                child: new InkWell(
                    child: new Text('Forgot Password?',
                        style: new TextStyle(
                            fontSize: 16,
                            fontFamily: "SFProDisplay-Regular",
                            color: Color.fromRGBO(73, 128, 249, 1))),
                    onTap: () =>
                        launch('https://handsomeman.herokuapp.com/api'))),
            new Padding(padding: EdgeInsets.only(top: 56)),
            new Align(
              alignment: Alignment.center,
              child: new InkWell(
                  child: new Text('Need an account? Click Here',
                      style: new TextStyle(
                          fontSize: 16,
                          fontFamily: "SFProDisplay-Regular",
                          color: Color.fromRGBO(73, 128, 249, 1))),
                  onTap: () => launch('https://handsomeman.herokuapp.com/api')),
            ),
            new Padding(padding: EdgeInsets.only(top: 56)),
            new Align(
                alignment: Alignment.center,
                child: new InkWell(
                  child: new Text("FAQ - Privacy Policy",
                      style: new TextStyle(
                          fontSize: 14,
                          fontFamily: "SFProDisplay-Regular",
                          color: Colors.black)),
                  onTap: () => launch('https://handsomeman.herokuapp.com/api'),
                ))
          ],
        ),
      ),
    ]));
  }
}
