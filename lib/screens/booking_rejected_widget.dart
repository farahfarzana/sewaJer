import 'package:flutter/material.dart';

import 'drawer_menu.dart';

class BookingRejectedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
      ),
      drawer: DrawerMenu(),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 245, 245, 245),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 36,
              margin: EdgeInsets.only(left: 16, top: 12, right: 17),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Your ‘Rejected’ List",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Assistant",
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(bottom: 1),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 151, 151, 151),
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Container(
              height: 195,
              margin: EdgeInsets.only(left: 16, top: 10, right: 15),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 9,
                          right: 0,
                          child: Container(
                            height: 184,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: Color.fromARGB(255, 255, 255, 255),
                                width: 1,
                              ),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 2,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 187,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: Color.fromARGB(255, 28, 1, 1),
                                width: 1,
                              ),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 24,
                          right: 108,
                          bottom: 19,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 52,
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 100,
                                        child: Text(
                                          "My First Car",
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 66, 66, 66),
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                   
                                  
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(left: 144, top: 50),
                                  child: Icon(Icons.calendar_today, color: Colors.yellow, size: 10),
                                ),
                              ),
                              Container(
                                height: 16,
                                margin: EdgeInsets.only(
                                    left: 145, top: 1, right: 49),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 8,
                                        height: 8,
                                        margin: EdgeInsets.only(top: 4),
                                        child: Icon(Icons.location_on, color: Colors.yellow, size: 10),
                                      ),
                                    ),
                                    Spacer(),
                                    
                                  ],
                                ),
                              ),
                              
                            ],
                          ),
                        ),
                        Positioned(
                          top: 123,
                          right: 110,
                          child: Text(
                            "Tue, 25 June 2019",
                            style: TextStyle(
                              color: Color.fromARGB(255, 66, 66, 66),
                              fontSize: 12,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                               Positioned(
                          top: 140,
                          right: 45,
                          child: Text(
                            "Delivery at Cyberjaya, Selangor",
                            style: TextStyle(
                              color: Color.fromARGB(255, 66, 66, 66),
                              fontSize: 12,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Positioned(
                   top: 158,
                          right: 28,
                    child: Text(
                      "Notes : Urgent. Pick-up within 1 hour. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                        Positioned(
                          top: 79,
                          right: 140,
                          child: Container(
                            width: 90,
                            child: Text(
                              "Requested by:\nMr. Aidil Fitri",
                              style: TextStyle(
                                color: Color.fromARGB(255, 66, 66, 66),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 30,
                          right: 94,
                          child: Container(
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                               
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 128,
                                    height: 96,
                                    margin: EdgeInsets.only(top: 30),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      
                                    ),
                                    child: Image.asset(
                              "assets/images/alza1.png",
                              fit: BoxFit.none,
                            ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                       
                        Positioned(
                          left: 8,
                          top: 42,
                          child: Container(
                            width: 66,
                            child: Text(
                              "BNQ 9705",
                              style: TextStyle(
                                color: Color.fromARGB(255, 66, 66, 66),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 140,
                          top: 10,
                          child: Container(
                            width: 1,
                            height: 160,
                             decoration: BoxDecoration(
                        color: Color.fromARGB(255, 66, 66,66),
                      ),child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 19,
                    left: 150,
                    child: Text(
                      "Status:",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                     Positioned(
                    top: 15,
                    left: 190,
                    child: Text(
                      "Rejected",
                      style: TextStyle(
                        color: Color.fromARGB(255, 232, 38, 44),
                        fontSize: 18,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                   Positioned(
                    top: 39,
                    left: 150,
                    child: Text(
                      "Booking ID:",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                    Positioned(
                    top: 59,
                    left: 150,
                    child: Text(
                      "B#25062019119",
                       style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 232, 38, 2),
                                                    fontSize: 14,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w400,
                                                  ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 195,
              margin: EdgeInsets.only(left: 16, top: 10, right: 15),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 9,
                          right: 0,
                          child: Container(
                            height: 184,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: Color.fromARGB(255, 255, 255, 255),
                                width: 1,
                              ),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 2,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 187,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                color: Color.fromARGB(255, 28, 1, 1),
                                width: 1,
                              ),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 24,
                          right: 108,
                          bottom: 19,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 52,
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 100,
                                        child: Text(
                                          "My First Car",
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 66, 66, 66),
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                   
                                  
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(left: 144, top: 50),
                                  child: Icon(Icons.calendar_today, color: Colors.yellow, size: 10),
                                ),
                              ),
                              Container(
                                height: 16,
                                margin: EdgeInsets.only(
                                    left: 145, top: 1, right: 49),
                                child: Row(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 8,
                                        height: 8,
                                        margin: EdgeInsets.only(top: 4),
                                        child: Icon(Icons.location_on, color: Colors.yellow, size: 10),
                                      ),
                                    ),
                                    Spacer(),
                                    
                                  ],
                                ),
                              ),
                              
                            ],
                          ),
                        ),
                        Positioned(
                          top: 123,
                          right: 110,
                          child: Text(
                            "Tue, 25 June 2019",
                            style: TextStyle(
                              color: Color.fromARGB(255, 66, 66, 66),
                              fontSize: 12,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                               Positioned(
                          top: 140,
                          right: 45,
                          child: Text(
                            "Delivery at Cyberjaya, Selangor",
                            style: TextStyle(
                              color: Color.fromARGB(255, 66, 66, 66),
                              fontSize: 12,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Positioned(
                   top: 158,
                          right: 28,
                    child: Text(
                      "Notes : Urgent. Pick-up within 1 hour. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                        Positioned(
                          top: 79,
                          right: 140,
                          child: Container(
                            width: 90,
                            child: Text(
                              "Requested by:\nMr. Aidil Fitri",
                              style: TextStyle(
                                color: Color.fromARGB(255, 66, 66, 66),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 30,
                          right: 94,
                          child: Container(
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                               
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 128,
                                    height: 96,
                                    margin: EdgeInsets.only(top: 30),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      
                                    ),
                                    child: Image.asset(
                              "assets/images/alza1.png",
                              fit: BoxFit.none,
                            ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                       
                        Positioned(
                          left: 8,
                          top: 42,
                          child: Container(
                            width: 66,
                            child: Text(
                              "BNQ 9705",
                              style: TextStyle(
                                color: Color.fromARGB(255, 66, 66, 66),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 140,
                          top: 10,
                          child: Container(
                            width: 1,
                            height: 160,
                             decoration: BoxDecoration(
                        color: Color.fromARGB(255, 66, 66,66),
                      ),child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 19,
                    left: 150,
                    child: Text(
                      "Status:",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                     Positioned(
                    top: 15,
                    left: 190,
                    child: Text(
                      "Rejected",
                      style: TextStyle(
                        color: Color.fromARGB(255, 232, 38, 44),
                        fontSize: 18,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                   Positioned(
                    top: 39,
                    left: 150,
                    child: Text(
                      "Booking ID:",
                      style: TextStyle(
                        color: Color.fromARGB(255, 66, 66, 66),
                        fontSize: 12,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                    Positioned(
                    top: 59,
                    left: 150,
                    child: Text(
                      "B#25062019119",
                       style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 232, 38, 2),
                                                    fontSize: 14,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w400,
                                                  ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
