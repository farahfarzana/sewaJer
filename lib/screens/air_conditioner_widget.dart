import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'add_car_details_widget.dart';
import 'home_default_widget.dart';

class AirConditionerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: new Text(
            "Air-Conditioner",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: 'Assistant',
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
          automaticallyImplyLeading: true,
          backgroundColor: Color.fromARGB(255, 66, 66, 66),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => HomeDefaultWidget()));
              },
            ),
          ],
        ),
        body: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              color: Color.fromARGB(217, 6, 6, 6),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Spacer(),
                  Container(
                      height: 145,
                      child: Stack(alignment: Alignment.center, children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: Color.fromARGB(255, 151, 151, 151),
                                width: 1,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 28,
                                        height: 21,
                                        margin: EdgeInsets.only(
                                            left: 23.5, top: 46),
                                        child: FlatButton(
                                            onPressed: () => (context),
                                            color: Colors.transparent,
                                            textColor:
                                                Color.fromARGB(255, 66, 66, 66),
                                            padding: EdgeInsets.all(0),
                                            child: Text(
                                              "Yes",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: "Assistant",
                                              ),
                                              textAlign: TextAlign.left,
                                            )))),
                                Container(
                                  height: 0.3,
                                  margin: EdgeInsets.only(
                                      left: 16, right: 17, top: 2),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                  ),
                                  child: Container(),
                                ),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 24,
                                        height: 21,
                                        margin: EdgeInsets.only(
                                            left: 23.5, top: 4),
                                        child: FlatButton(
                                            onPressed: () => (context),
                                            color: Colors.transparent,
                                            textColor:
                                                Color.fromARGB(255, 66, 66, 66),
                                            padding: EdgeInsets.all(0),
                                            child: Text(
                                              "No",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                fontFamily: "Assistant",
                                              ),
                                              textAlign: TextAlign.left,
                                            )))),
                                Container(
                                  height: 0.3,
                                  margin: EdgeInsets.only(
                                      left: 16, right: 17, top: 2),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                  ),
                                  child: Container(),
                                ),
                                 
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                            left: 0,
                            right: 1,
                            bottom: 108,
                            child: Container(
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 0, 0, 0),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      )
                                    ]),
                                child: Row(children: [
                                  Container(
                                      margin: EdgeInsets.only(left: 24),
                                      child: Text(
                                        "Air-Conditioner",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 18,
                                          fontFamily: "Assistant",
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                  Spacer(),
                                  Container(
                                      width: 13,
                                      height: 8,
                                      margin: EdgeInsets.only(right:23.5, bottom: 20),
                                      child: IconButton(
                              padding: EdgeInsets.only(top: 1),
                              icon: Icon(Icons.close, size: 20, color: Color.fromARGB(255, 66, 66, 66)),
                              alignment: Alignment.centerLeft,
                                onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => AddCarDetailsWidget()));
                  },
                            ),)
                                ])))
                      ])),
                ])));
  }
}
