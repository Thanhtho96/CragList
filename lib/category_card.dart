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
                Container(
                  padding : EdgeInsets.only(top: 168),
                  child: GridView.count(
                    // Create a grid with 2 columns. If you change the scrollDirection to
                    // horizontal, this produces 2 rows.
                    crossAxisCount: 2,
                    // Generate 100 widgets that display their index in the List.
                    children: List.generate(100, (index) {
                      return Center(
                        child: Text(
                          'Item $index',
                          style: Theme.of(context).textTheme.headline,
                        ),
                      );
                    }),
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
