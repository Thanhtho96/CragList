import 'package:flutter/material.dart';
import 'package:sticky_headers/sticky_headers.dart';

class country_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
//      resizeToAvoidBottomPadding: false,
      body: new Stack(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(left: 15, top: 41, right: 15),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new Container(
                  alignment: Alignment.topLeft,
                  child: new Text(
                    "Country",
                    style: new TextStyle(
                        fontSize: 30,
                        letterSpacing: 0.44,
                        fontFamily: "SFProDisplay-Bold"),
                  ),
                ),
                new Container(
                    padding: EdgeInsets.only(top: 3),
                    alignment: Alignment.topRight,
                    child: new Image.asset(
                      "images/group_4.png",
                    )),
              ],
            ),
          ),
          new Center(
              child: Padding(
            padding: EdgeInsets.only(left: 15, top: 81, right: 15),
            child: Container(
              child: Column(
                children: <Widget>[
                  SingleChildScrollView(
                    child: new Container(
                        height: 36,
                        child: new TextField(
                          decoration: new InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 15, top: 6, bottom: 6),
                              focusedBorder: new OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(32)),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0)),
                              enabledBorder: new OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(32)),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 0.0)),
                              hintText: 'Search',
                              filled: true,
                              fillColor: Color.fromRGBO(246, 247, 249, 1),
                              suffixIcon: Image.asset("images/search.png")),
                          style: new TextStyle(
                              fontSize: 20.0,
                              letterSpacing: 0.29,
                              fontFamily: "SFProDisplay"),
                        )),
                  ),
                ],
              ),
            ),
          )),
          Padding(
            padding: EdgeInsets.only(top: 132),
            child: new ListView(padding: EdgeInsets.all(0), children: <Widget>[
              new StickyHeader(
                header: new Container(
                  height: 50.0,
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 15),
                  alignment: Alignment.centerLeft,
                  child: Container(
                    child: new Text(
                      "India",
                      style: new TextStyle(
                          fontSize: 25,
                          letterSpacing: 0.37,
                          fontFamily: "SFProDisplay-Bold"),
                    ),
                  ),
                ),
                content: new Column(children: <Widget>[
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Ahmedabad",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Bangalore",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Bhubaneswar",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Chandigarh",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Chennai",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Delhi",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Goa",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Hydrabad",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "Indore",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              new StickyHeader(
                header: new Container(
                  height: 50.0,
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 15),
                  alignment: Alignment.centerLeft,
                  child: Container(
                    child: new Text(
                      "Jamaica",
                      style: new TextStyle(
                          fontSize: 25,
                          letterSpacing: 0.37,
                          fontFamily: "SFProDisplay-Bold"),
                    ),
                  ),
                ),
                content: new Column(children: <Widget>[
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "A",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "B",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "C",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "D",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "E",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "E",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "F",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "G",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "H",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "I",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "J",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "K",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "L",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                  ButtonTheme(
                    height: 55,
                    minWidth: double.infinity,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 15),
                      onPressed: () {
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(top: 15, bottom: 17),
                        child: Text(
                          "M",
                          style: new TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.29,
                              color: Color.fromRGBO(37, 56, 88, 1),
                              fontFamily: 'SFProDisplay-Regular'),
                        ),
                      ),
                    ),
                  ),
                  new Container(
                    height: 2.0,
                    color: Color.fromRGBO(246, 247, 249, 1),
                  ),
                ]),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
