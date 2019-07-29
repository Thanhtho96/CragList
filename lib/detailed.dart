import 'package:flutter/material.dart';

class detailed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var contextWidth = MediaQuery
        .of(context)
        .size
        .width;

    return Scaffold(
      body: new Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                  child: Image.asset(
                    "images/path_3.png",
                    width: contextWidth,
                    height: contextWidth - 124,
                    fit: BoxFit.fill,
                  )),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.only(top: 38, right: 18),
                  alignment: Alignment.topRight,
                  child: Image.asset("images/close.png"),
                ),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.only(left: 5, top: 15, right: 15),
            child: Row(
              children: <Widget>[
                new Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Expanded(child: Image.asset("images/stared.png")),
                      Expanded(child: Image.asset("images/shaped.png")),
                      Expanded(child: Image.asset("images/forward_arrow.png")),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "2hrs ago",
                      style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 0.33,
                          color: Color.fromRGBO(0, 0, 0, 80),
                          fontFamily: "SFProDisplay-Regular"),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 15, right: 15),
            child: Text(
              "Snowbirds-Mature, Reliable guy can drive your car To or From Florida",
              style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 0.26,
                  fontFamily: "SFProDisplay-Semibold"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 15, top: 25, right: 15),
              child: ListView(
                padding: EdgeInsets.all(0),
                children: <Widget>[
                  Text(
                    "Book now for the lowest rate on Tampa Area to the Northeast Car transport (ANY STARTING OR ENDING LOCATION) I'll pick-up your car in FL, NY, NJ, PA or anywhere you need and drive it directly to your destination. I can pick you up at the airport or drive the vehicle to your home.\n\nMature, responsible Dad, Husband, Homeowner, licensed and insured (owner of 2 cars). I made the FL/NY trip over 20 times in 2017 and can provide fast efficient, stress-free transportation of your vehicle. References available in NY, NJ and FL.\n\nDog and Cat friendly, I'll take care of Fido or Fluffy like they were my own pet\n\n I'm all about service and your convenience! Please email for further information.",
                    style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1.31,
                        fontFamily: "SFProDisplay-Regular"),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
