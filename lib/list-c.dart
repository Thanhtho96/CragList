import 'package:flutter/material.dart';

class list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: new Row(
                children: <Widget>[
                  new Container(
                    padding: const EdgeInsets.only(left: 15, top: 40),
                    alignment: Alignment.topLeft,
                    child: new Image.asset(
                      "images/group_2.png",
                      height: 24,
                      width: 24,
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.only(left: 1, top: 41),
                    alignment: Alignment.topLeft,
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
              padding: EdgeInsets.only(top: 45, right: 15),
              alignment: Alignment.topRight,
              child: new Image.asset(
                "images/group_4.png",
                height: 16,
                width: 25,
              )),
          Padding(
            padding: const EdgeInsets.only(top: 64),
            child: new Stack(
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(left: 15, top: 20),
                  alignment: Alignment.topLeft,
                  child: new Text(
                    "Community",
                    style: new TextStyle(
                        fontSize: 30,
                        letterSpacing: 0.44,
                        fontFamily: "SFProDisplay-Bold"),
                  ),
                ),
                new Container(
                    padding: EdgeInsets.only(top: 17, right: 5),
                    alignment: Alignment.topRight,
                    child: new Image.asset(
                      "images/filter.png",
                      height: 36,
                      width: 36,
                    )),
              ],
            ),
          ),
          new Center(
            child: Padding(
              padding: EdgeInsets.only(left: 15, top: 146, right: 15),
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
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 196, left: 15, right: 15),
            child: ListView.builder(itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.all(Radius.circular(10)),
                        side: new BorderSide(color: Colors.white)),
                    color: Colors.white,
                    onPressed: () {},
                    child: Row(
                      children: <Widget>[
                        new Container(

//                          alignment: Alignment.topLeft,
                          child: Image.asset(
                            "images/path_3.png",
                            height: 80,
                            width: 80,
                          ),
                        ),
                        new Flexible(
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    "Snowbirds-Mature, Reliable guy can drive your car To or Fromasdasdasdasddasdasghvghvhg...",
                                    style: TextStyle(
                                        fontSize: 16, letterSpacing: 0.44),
                                    textAlign: TextAlign.left,
                                    maxLines: 3,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 3.0, bottom: 10.0, right: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(left: 10),
                                            child: GestureDetector(
                                                onTap: () {},
                                                child: Image.asset(
                                                  "images/star.png",
                                                  height: 20,
                                                  width: 20,
                                                )),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 16),
                                            child: GestureDetector(
                                                onTap: () {},
                                                child: Image.asset(
                                                  "images/shape.png",
                                                  height: 20,
                                                  width: 20,
                                                )),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 16),
                                            child: GestureDetector(
                                                onTap: () {},
                                                child: Image.asset(
                                                  "images/forward_arrow.png",
                                                  height: 20,
                                                  width: 20,
                                                )),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "2hrs ago",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromRGBO(0, 0, 0, 200),
                                            letterSpacing: 0.33),
                                        textAlign: TextAlign.right,
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
