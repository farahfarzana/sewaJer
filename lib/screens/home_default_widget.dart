


import 'package:sewa/screens/drawer_menu.dart';
import 'package:flutter/material.dart';



class HomeDefaultWidget extends StatelessWidget {
    
     @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
        
        ),
        drawer: DrawerMenu(),
            body: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                   
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(left: 16, top: 21),
                                                child: Text(
                                                    "You have:",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 66, 66, 66),
                                                        fontSize: 20,
                                                        
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w800,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                ),
                                            ),
                                        ),
                                        
                                        Container(
                                            height: 72,
                                            margin: EdgeInsets.only(left: 16, top: 12, right: 15),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 174, 174, 174),
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    width: 1,
                                                ),
                                                borderRadius: BorderRadius.all(Radius.circular(3)),
                                            ),
                                            child: Row(
                                                children: [
                                                    Container(
                                                        margin: EdgeInsets.only(left: 36),
                                                        child: Text(
                                                            "10",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                fontSize: 24,
                                                                
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                        ),
                                                    ),
                                                    Container(
                                                        width: 1,
                                                        height: 72,
                                                        margin: EdgeInsets.only(left: 35),
                                                        decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 245, 245, 245),
                                                        ),
                                                        child: Container(),
                                                    ),
                                                    Expanded(
                                                        flex: 1,
                                                        child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                height: 42,
                                                                margin: EdgeInsets.only(left: 6, top: 16, right: 15),
                                                                child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Text(
                                                                                "Pending",
                                                                                style: TextStyle(
                                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                                    fontSize: 20,
                                                                                   fontWeight: FontWeight.w800,
                                                                                    fontFamily: "Assistant",
                                                                                ),
                                                                                textAlign: TextAlign.left,
                                                                            ),
                                                                        ),
                                                                        Positioned(
                                                                            top: 23,
                                                                            left: 0,
                                                                            child: Text(
                                                                                "Last requested on: 3 July 2019",
                                                                                style: TextStyle(
                                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                                    fontSize: 16,
                                                                                   fontWeight: FontWeight.w600,
                                                                                    fontFamily: "Assistant",
                                                                                ),
                                                                                textAlign: TextAlign.left,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        Container(
                                            height: 72,
                                            margin: EdgeInsets.only(left: 16, top: 12, right: 15),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 0, 146, 69),
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    width: 1,
                                                ),
                                                boxShadow: [
                                                    BoxShadow(
                                                        color: Color.fromARGB(128, 0, 0, 0),
                                                        offset: Offset(0, 2),
                                                        blurRadius: 4,
                                                    ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(3)),
                                            ),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Container(
                                                        margin: EdgeInsets.only(left: 44, top: 23),
                                                        child: Text(
                                                            "3",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                fontSize: 24,
                                                                
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.centerLeft,
                                                        child: Container(
                                                            width: 1,
                                                            height: 72,
                                                            margin: EdgeInsets.only(left: 43),
                                                            decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 245, 245, 245),
                                                            ),
                                                            child: Container(),
                                                        ),
                                                    ),
                                                    Expanded(
                                                        flex: 1,
                                                        child: Container(
                                                            height: 46,
                                                            margin: EdgeInsets.only(left: 5, top: 12, right: 6),
                                                            child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                children: [
                                                                    Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                            "Approved",
                                                                            style: TextStyle(
                                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                                fontSize: 20,
                                                                                fontWeight: FontWeight.w800,
                                                                                fontFamily: "Assistant",
                                                                            ),
                                                                            textAlign: TextAlign.left,
                                                                        ),
                                                                    ),
                                                                    Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                            "Last approved on: 11 June 2019",
                                                                            style: TextStyle(
                                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.w600,
                                                                                fontFamily: "Assistant",
                                                                            ),
                                                                            textAlign: TextAlign.left,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        Container(
                                            height: 72,
                                            margin: EdgeInsets.only(left: 16, top: 12, right: 15),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 70, 95, 135),
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    width: 1,
                                                ),
                                                borderRadius: BorderRadius.all(Radius.circular(3)),
                                            ),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Container(
                                                        margin: EdgeInsets.only(left: 36, top: 23),
                                                        child: Text(
                                                            "15",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                fontSize: 24,
                                                                
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.centerLeft,
                                                        child: Container(
                                                            width: 1,
                                                            height: 72,
                                                            margin: EdgeInsets.only(left: 35),
                                                            decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 245, 245, 245),
                                                            ),
                                                            child: Container(),
                                                        ),
                                                    ),
                                                    Expanded(
                                                        flex: 1,
                                                        child: Container(
                                                            height: 42,
                                                            margin: EdgeInsets.only(left: 3, top: 16),
                                                            child: Stack(
                                                                alignment: Alignment.center,
                                                                children: [
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 0,
                                                                        child: Text(
                                                                            "Completed",
                                                                            style: TextStyle(
                                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                                fontSize: 20,
                                                                                fontWeight: FontWeight.w800,
                                                                                fontFamily: "Assistant",
                                                                            ),
                                                                            textAlign: TextAlign.left,
                                                                        ),
                                                                    ),
                                                                    Positioned(
                                                                        top: 23,
                                                                        left: 0,
                                                                        child: Text(
                                                                            "Last completed on: 28 June 2019",
                                                                            style: TextStyle(
                                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.w600,
                                                                                fontFamily: "Assistant",
                                                                            ),
                                                                            textAlign: TextAlign.left,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        Container(
                                            height: 72,
                                            margin: EdgeInsets.only(left: 16, top: 12, right: 15),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 229, 40, 45),
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    width: 1,
                                                ),
                                                borderRadius: BorderRadius.all(Radius.circular(3)),
                                            ),
                                            child: Row(
                                                children: [
                                                    Container(
                                                        margin: EdgeInsets.only(left: 36),
                                                        child: Text(
                                                            "10",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                fontSize: 24,
                                                                
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w700,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                        ),
                                                    ),
                                                    Container(
                                                        width: 1,
                                                        height: 72,
                                                        margin: EdgeInsets.only(left: 35),
                                                        decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 245, 245, 245),
                                                        ),
                                                        child: Container(),
                                                    ),
                                                    Expanded(
                                                        flex: 1,
                                                        child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                height: 42,
                                                                margin: EdgeInsets.only(left: 6, top: 16, right: 15),
                                                                child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Text(
                                                                                "Rejected",
                                                                                style: TextStyle(
                                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                                    fontSize: 20,
                                                                                   fontWeight: FontWeight.w800,
                                                                                    fontFamily: "Assistant",
                                                                                ),
                                                                                textAlign: TextAlign.left,
                                                                            ),
                                                                        ),
                                                                        Positioned(
                                                                            top: 23,
                                                                            left: 0,
                                                                            child: Text(
                                                                                "Last rejected on: -",
                                                                                style: TextStyle(
                                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                                    fontSize: 16,
                                                                                   fontWeight: FontWeight.w600,
                                                                                    fontFamily: "Assistant",
                                                                                ),
                                                                                textAlign: TextAlign.left,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                     ], ),
                     
            ),
        );
    }
}