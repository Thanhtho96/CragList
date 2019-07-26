import 'package:flutter/material.dart';

class list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: new Stack(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(left: 15, top: 41),
            height: 176,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(right: 15),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      new GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: new Row(
                            children: <Widget>[
                              new Container(
                                child: new Image.asset(
                                  "images/group_2.png",
                                ),
                              ),
                              new Container(
                                child: new Text(
                                  "Category",
                                  style: new TextStyle(
                                      fontSize: 18,
                                      letterSpacing: 0.26,
                                      color: Color.fromRGBO(73, 128, 249, 1),
                                      fontFamily: "SFProDisplay-Regular"),
                                ),
                              ),
                            ],
                          )),
                      new Container(
                          child: new Image.asset(
                        "images/group_4.png",
                      )),
                    ],
                  ),
                ),
                new Container(
                  padding: const EdgeInsets.only(right: 5),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      new Text(
                        "Community",
                        style: new TextStyle(
                            fontSize: 30,
                            letterSpacing: 0.44,
                            fontFamily: "SFProDisplay-Bold"),
                      ),
                      new Image.asset("images/filter.png")
                    ],
                  ),
                ),
                new Container(
                    padding: EdgeInsets.only(right: 15),
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
                          fontSize: 20.0,
                          letterSpacing: 0.29,
                          fontFamily: "SFProDisplay"),
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 186, right: 15, bottom: 15),
            child: ListView(
              padding: EdgeInsets.all(0),
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: Container(
                    height: 100,
                    child: FlatButton(
                        padding: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushNamed(context, '/fifth');
                        },
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(0),
                                child: new ClipRRect(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    ("images/path_3.png"),
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.fill,
                                  ),
                                )),
                            Expanded(
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Snowbirds-Mature, Reliable guy can drive your car To or From...",
                                      style: TextStyle(
                                          fontSize: 16,
                                          letterSpacing: 0.44,
                                          fontFamily: "SFProDisplay-Medium"),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomCenter,
                                    padding:
                                        EdgeInsets.only(left: 19, right: 143),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: <Widget>[
                                        Image.asset("images/stared.png"),
                                        Image.asset("images/shaped.png"),
                                        Image.asset("images/forward_arrow.png"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "2hrs ago",
                                      style: TextStyle(
                                          fontSize: 12,
                                          letterSpacing: 0.33,
                                          color: Color.fromRGBO(0, 0, 0, 80),
                                          fontFamily: "SFProDisplay-Regular"),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: Container(
                    height: 100,
                    child: FlatButton(
                        padding: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushNamed(context, '/fifth');
                        },
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(0),
                                child: new ClipRRect(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    ("images/path_3.png"),
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.fill,
                                  ),
                                )),
                            Expanded(
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Yorkie Poodle Puppies",
                                      style: TextStyle(
                                          fontSize: 16,
                                          letterSpacing: 0.44,
                                          fontFamily: "SFProDisplay-Medium"),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomCenter,
                                    padding:
                                        EdgeInsets.only(left: 19, right: 143),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: <Widget>[
                                        Image.asset("images/star.png"),
                                        Image.asset("images/shape.png"),
                                        Image.asset("images/forward_arrow.png"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "5hrs ago",
                                      style: TextStyle(
                                          fontSize: 12,
                                          letterSpacing: 0.33,
                                          color: Color.fromRGBO(0, 0, 0, 80),
                                          fontFamily: "SFProDisplay-Regular"),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: Container(
                    height: 100,
                    child: FlatButton(
                        padding: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushNamed(context, '/fifth');
                        },
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(0),
                                child: new ClipRRect(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    ("images/path_3.png"),
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.fill,
                                  ),
                                )),
                            Expanded(
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "AKC Golden Retriever litter of 5 males and a female pups…",
                                      style: TextStyle(
                                          fontSize: 16,
                                          letterSpacing: 0.44,
                                          fontFamily: "SFProDisplay-Medium"),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomCenter,
                                    padding:
                                        EdgeInsets.only(left: 19, right: 143),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: <Widget>[
                                        Image.asset("images/star.png"),
                                        Image.asset("images/shape.png"),
                                        Image.asset("images/forward_arrow.png"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "12hrs ago",
                                      style: TextStyle(
                                          fontSize: 12,
                                          letterSpacing: 0.33,
                                          color: Color.fromRGBO(0, 0, 0, 80),
                                          fontFamily: "SFProDisplay-Regular"),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: Container(
                    height: 100,
                    child: FlatButton(
                        padding: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pushNamed(context, '/fifth');
                        },
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                                padding: EdgeInsets.all(0),
                                child: new ClipRRect(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    ("images/path_3.png"),
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.fill,
                                  ),
                                )),
                            Expanded(
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "Sweethearts Child Care/Full time special for 2+yr. old…",
                                      style: TextStyle(
                                          fontSize: 16,
                                          letterSpacing: 0.44,
                                          fontFamily: "SFProDisplay-Medium"),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomCenter,
                                    padding:
                                        EdgeInsets.only(left: 19, right: 143),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: <Widget>[
                                        Image.asset("images/star.png"),
                                        Image.asset("images/shape.png"),
                                        Image.asset("images/forward_arrow.png"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "18hrs ago",
                                      style: TextStyle(
                                          fontSize: 12,
                                          letterSpacing: 0.33,
                                          color: Color.fromRGBO(0, 0, 0, 80),
                                          fontFamily: "SFProDisplay-Regular"),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
