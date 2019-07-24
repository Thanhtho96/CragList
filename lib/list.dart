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
        ],
      ),
    );
  }
}
