
import 'package:flutter/material.dart';


class BookingAllWidget extends StatelessWidget {
    
    @override
    Widget build(BuildContext context) {
    
        return Scaffold(
            body: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Stack(
                    alignment: Alignment.center,
                    children: [
                        Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                                height: 127,
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                        Positioned(
                                            left: 1,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                                height: 56,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                    border: Border.all(
                                                        color: Color.fromARGB(255, 151, 151, 151),
                                                        width: 1,
                                                    ),
                                                ),
                                                child: Container(),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 18,
                                            right: 0,
                                            child: Container(
                                                height: 109,
                                                child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                        Expanded(
                                                            flex: 1,
                                                            child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                    height: 72,
                                                                    margin: EdgeInsets.only(top: 37),
                                                                    decoration: BoxDecoration(
                                                                        color: Color.fromARGB(255, 255, 202, 5),
                                                                        border: Border.all(
                                                                            color: Color.fromARGB(255, 112, 112, 112),
                                                                            width: 1,
                                                                        ),
                                                                    ),
                                                                    child: Container(),
                                                                ),
                                                            ),
                                                        ),
                                                        Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                width: 21,
                                                                height: 17,
                                                                margin: EdgeInsets.only(top: 4),
                                                                child: Image.asset(
                                                                    "assets/images/011-menu.png",
                                                                    fit: BoxFit.none,
                                                                ),
                                                            ),
                                                        ),
                                                        Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(top: 5, right: 7),
                                                                child: Text(
                                                                    "Hi, Aidil.",
                                                                    style: TextStyle(
                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                        fontSize: 16,
                                                                        letterSpacing: 1.07,
                                                                        fontFamily: "Avenir",
                                                                        fontWeight: FontWeight.w800,
                                                                    ),
                                                                    textAlign: TextAlign.left,
                                                                ),
                                                            ),
                                                        ),
                                                        Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                width: 27,
                                                                height: 27,
                                                                margin: EdgeInsets.only(right: 12),
                                                                child: Image.asset(
                                                                    "assets/images/flash-512.png",
                                                                    fit: BoxFit.none,
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 19,
                                            top: 74,
                                            right: 15,
                                            child: Container(
                                                height: 34,
                                                child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                        Expanded(
                                                            flex: 1,
                                                            child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                    height: 34,
                                                                    margin: EdgeInsets.only(right: 5),
                                                                    decoration: BoxDecoration(
                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                        border: Border.all(
                                                                            color: Color.fromARGB(255, 112, 112, 112),
                                                                            width: 1,
                                                                        ),
                                                                        borderRadius: BorderRadius.all(Radius.circular(3)),
                                                                    ),
                                                                    child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                            Container(
                                                                                margin: EdgeInsets.only(left: 14),
                                                                                child: Text(
                                                                                    "Status: All",
                                                                                    style: TextStyle(
                                                                                        color: Color.fromARGB(255, 66, 66, 66),
                                                                                        fontSize: 18,
                                                                                        letterSpacing: 1.21,
                                                                                        fontFamily: "Avenir",
                                                                                    ),
                                                                                    textAlign: TextAlign.left,
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                                width: 48,
                                                                height: 34,
                                                                decoration: BoxDecoration(
                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                    border: Border.all(
                                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                                        width: 1,
                                                                    ),
                                                                    borderRadius: BorderRadius.all(Radius.circular(3)),
                                                                ),
                                                                child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                    children: [
                                                                        Container(
                                                                            height: 17,
                                                                            margin: EdgeInsets.only(left: 17, right: 14),
                                                                            child: Image.asset(
                                                                                "assets/images/001-sort-by-attributes-interface-button-option.png",
                                                                                fit: BoxFit.none,
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            top: 88,
                                            right: 78,
                                            child: Container(
                                                width: 11,
                                                height: 7,
                                                child: Image.asset(
                                                    "assets/images/untitled-1.png",
                                                    fit: BoxFit.none,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Positioned(
                            child: Text(
                                "No booking available.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 66, 66),
                                    fontSize: 14,
                                    letterSpacing: 0.94,
                                    fontFamily: "Avenir",
                                ),
                                textAlign: TextAlign.left,
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}