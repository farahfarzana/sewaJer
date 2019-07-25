import 'package:flutter/material.dart';
import 'package:sewa/screens/add_car_default_widget.dart';

import 'drawer_menu.dart';

class MyCarDefaultWidget extends StatelessWidget {
  void onOvalPressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => AddCarDefaultWidget()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
      ),
      drawer: DrawerMenu(),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 39,
              margin: EdgeInsets.only(left: 24, top: 21, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "My Car List",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 20,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 2),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 202, 5),
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 152,
                height: 176,
                margin: EdgeInsets.only(left: 32, top: 10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 176,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255),
                            width: 1,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 8,
                              child: Container(
                                height: 168,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                    width: 1,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(128, 0, 0, 0),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                                child: Container(),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Container(
                                width: 49,
                                height: 49,
                                child: FloatingActionButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                AddCarDefaultWidget()));
                                  },
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 202, 5),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 76,
                      child: Container(
                        width: 90,
                        child: Text(
                          "Add your first car",
                          style: TextStyle(
                            color: Color.fromARGB(255, 66, 66, 66),
                            fontSize: 12,
                            fontFamily: 'Assistant',
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
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
    );
  }
}
