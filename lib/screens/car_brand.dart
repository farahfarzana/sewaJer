import 'package:flutter/material.dart';

import 'add_car_details_widget.dart';
import 'home_default_widget.dart';

class CarBrand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: new Text(
          "Car Brand",
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
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 39,
              margin: EdgeInsets.only(top: 1),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 39,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 39,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(128, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(3)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 40),
                                  child: Text(
                                    "Select a car brand",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Assistant"),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 11,
                    right: 15,
                    child: Container(
                      height: 11,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  width: 16,
                                  height: 16,
                                  child: Icon(Icons.search, size: 20, color: Color.fromARGB(255, 112, 112, 112)),)),
                          Spacer(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 11.9,
                              height: 11.9,
                              margin: EdgeInsets.only(right: 17),
                              child: IconButton(
                              padding: EdgeInsets.only(top: 1),
                              icon: Icon(Icons.close, size: 20, color: Color.fromARGB(255, 66, 66, 66)),
                              alignment: Alignment.centerLeft,
                               onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => AddCarDetailsWidget()));
                  },
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 35,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Audi",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
             Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 54,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Bentley",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
             Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 40,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "BMW",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
             Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 70,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Chevrolet",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 34,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Ford",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 75,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Great Wall",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 49,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Honda",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
      
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 23,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Kia",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 81,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 42,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Lexus",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 49,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Mazda",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
                 Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 60,
                    height: 21,
                    margin: EdgeInsets.only(left: 23.5, top: 8),
                    child: FlatButton(
                        onPressed: () => this.onAxiaPressed(context),
                        color: Colors.transparent,
                        textColor: Color.fromARGB(255, 66, 66, 66),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Perodua",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Assistant",
                          ),
                          textAlign: TextAlign.left,
                        )))),
            Container(
              height: 0.3,
              margin: EdgeInsets.only(left: 16, top: 10, right: 17),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 112, 112, 112),
              ),
              child: Container(),
            ),
            Spacer(),
            Container(
              height: 48,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
              child: FlatButton(
                onPressed: () => (context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Save",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Assistant",
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  onAxiaPressed(BuildContext context) {}
}
