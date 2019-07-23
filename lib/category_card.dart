import 'package:flutter/material.dart';

class category_card extends StatelessWidget {
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
              padding: EdgeInsets.only(top: 45, right: 15),
              alignment: Alignment.topRight,
              child: new Image.asset(
                "images/group_4.png",
                height: 16,
                width: 25,
              )),
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
            padding: EdgeInsets.only(top: 148),
            child: new GridView.count(
              padding: EdgeInsets.only(top:10, bottom: 15),
              crossAxisCount: 2,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(left: 15, top: 10, right: 7.5, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
                new Container(
                  padding: EdgeInsets.only(left: 7.5, top: 10, right: 15, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
                new Container(
                  padding: EdgeInsets.only(left: 15, top: 7.5, right: 7.5, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
                new Container(
                  padding: EdgeInsets.only(left: 7.5, top: 7.5, right: 15, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
                new Container(
                  padding: EdgeInsets.only(left: 15, top: 7.5, right: 7.5, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
                new Container(
                  padding: EdgeInsets.only(left: 7.5, top: 7.5, right: 15, bottom: 7.5),
                  decoration: BoxDecoration(boxShadow: [
                    new BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.08), blurRadius: 20)
                  ]),
                  child: new SizedBox.expand(
                    child: new FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          new BorderRadius.all(Radius.circular(10)),
                          side: new BorderSide(color: Colors.white)),
                      color: Colors.white,
                      onPressed: () {},
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
