import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:craigslist/category_card.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(new country_list());
}

class country_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
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
      body: new Stack(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(left: 15, top: 35),
            alignment: Alignment.topLeft,
            child: new Text(
              "Country",
              style:
                  new TextStyle(fontSize: 30, fontFamily: "SFProDisplay-Bold"),
            ),
          ),
          new Container(
            padding: EdgeInsets.only(top: 35, right: 15),
            alignment: Alignment.topRight,
            child: new Icon(Icons.menu,
                color: Color.fromRGBO(73, 128, 249, 1), size: 40.0),
          ),
          new Center(
              child: Padding(
            padding: EdgeInsets.only(left: 15, top: 81, right: 15),
            child: Column(
              children: <Widget>[
                new Container(
                    height: 36,
                    child: new TextField(
                      decoration: new InputDecoration(
                          contentPadding:
                              EdgeInsets.only(left: 15, top: 6, bottom: 6),
                          focusedBorder: new OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(32)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 0.0)),
                          enabledBorder: new OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(32)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 0.0)),
                          hintText: 'Search',
                          filled: true,
                          fillColor: Color.fromRGBO(246, 247, 249, 1),
                          suffixIcon: Image.asset("images/search.png")),
                      style: new TextStyle(
                          fontSize: 20.0, fontFamily: "SFProDisplay"),
                    )),
                new Container(
                  padding: EdgeInsets.only(top: 25),
                  alignment: Alignment.topLeft,
                  child: new Text(
                    "India",
                    style: new TextStyle(
                        fontSize: 25, fontFamily: "SFProDisplay-Bold"),
                  ),
                ),
              ],
            ),
          )),
          Padding(
            padding: EdgeInsets.only(top: 178),
            child: new ListView.separated(
              padding: EdgeInsets.all(0.0),
              separatorBuilder: (context, index) => new Container(
                height: 2.0,
                color: Color.fromRGBO(246, 247, 249, 1),
              ),
              itemCount: 20,
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => category_card()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.only(left: 15, top: 15, bottom: 17),
                  child: Text(
                    "Index $index",
                    style: new TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(37, 56, 88, 1),
                        fontFamily: 'SFProDisplay-Regular'),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
