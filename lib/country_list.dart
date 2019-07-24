import 'package:flutter/material.dart';

class country_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
//      resizeToAvoidBottomPadding: false,
      body: new Stack(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(left: 15,top: 41, right: 15),
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
                  ),
                  new Container(
                    padding: EdgeInsets.only(top: 25),
                    alignment: Alignment.topLeft,
                    child: new Text(
                      "India",
                      style: new TextStyle(
                          fontSize: 25,
                          letterSpacing: 0.37,
                          fontFamily: "SFProDisplay-Bold"),
                    ),
                  ),
                ],
              ),
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
              itemBuilder: (context, index) => ButtonTheme(
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
                      "Index $index",
                      style: new TextStyle(
                          fontSize: 20,
                          letterSpacing: 0.29,
                          color: Color.fromRGBO(37, 56, 88, 1),
                          fontFamily: 'SFProDisplay-Regular'),
                    ),
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
