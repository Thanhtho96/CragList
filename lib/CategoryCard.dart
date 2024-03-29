import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(left: 15, top: 41, right: 15),
//            height: 24,
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
                          alignment: Alignment.topLeft,
                          child: new Image.asset(
                            "images/group_2.png",
                          ),
                        ),
                        new Container(
                          padding: EdgeInsets.only(left: 5),
                          alignment: Alignment.topLeft,
                          child: new Text(
                            "Country",
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
                    padding: EdgeInsets.only(top: 3),
                    alignment: Alignment.topRight,
                    child: new Image.asset(
                      "images/group_4.png",
                    )),
              ],
            ),
          ),
          new Padding(
            padding: const EdgeInsets.only(left: 15, top: 84),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text(
                  "India",
                  style: new TextStyle(
                      fontSize: 30,
                      letterSpacing: 0.44,
                      fontFamily: "SFProDisplay-Bold"),
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: new Text(
                    "Ahmedabad",
                    style: new TextStyle(
                        color: Color.fromRGBO(37, 56, 88, 50),
                        fontSize: 20,
                        letterSpacing: 0.29,
                        fontFamily: "SFProDisplay-Regular"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 153),
            child: new GridView.count(
              padding: EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 15,
              crossAxisSpacing: 15,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon1.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "Comunity",
                              style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "14 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon2.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "Housing",
                              style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "8 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon3.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "Jobs",
                              style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "12 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon4.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "Personals",
                              style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "8 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon5.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "For Sale",
                              style: TextStyle(
                                  fontSize: 20,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "22 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.all(Radius.circular(10)),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushNamed(context, '/fourth');
                    },
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("images/icon6.png"),
                        Column(
                          children: <Widget>[
                            Text(
                              "Discussion Foru…",
                              style: TextStyle(
                                  fontSize: 16,
                                  letterSpacing: 0.29,
                                  color: Color.fromRGBO(37, 56, 88, 1)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2),
                              child: Text(
                                "11 items",
                                style: TextStyle(
                                    fontSize: 14,
                                    letterSpacing: 0.21,
                                    color: Color.fromRGBO(37, 56, 88, 50)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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