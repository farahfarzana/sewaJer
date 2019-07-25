
import 'package:flutter/material.dart';


class RegisterOwnerWidget extends StatelessWidget {
    
    void onLoginMeCopyPressed(BuildContext context) {
    
    }
    
    @override
    Widget build(BuildContext context) {
    
        return Scaffold(
          resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                automaticallyImplyLeading: false,
                backgroundColor: Color.fromARGB(255, 66, 66, 66),
            ),
            body: 
            SingleChildScrollView(child:  Container(
               
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                        Container(
                            margin: EdgeInsets.only(left: 14, top: 64, right: 13),
                            child: Text(
                                "Let your car make money for you!",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 66, 66),
                                    fontSize: 20,
                                    letterSpacing: 1.34,
                                    fontFamily: "Assistant",
                                    fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 14, top: 8),
                                child: Text(
                                    "Create Account",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 18,
                                        letterSpacing: 1.21,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w800,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 14, right: 17),
                            child: Text(
                                "You need to be at least 18 years old and have a valid Driving License to become a member.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 66, 66),
                                    fontSize: 14,
                                    letterSpacing: 0.94,
                                    fontFamily: "Assistant",
                                ),
                                textAlign: TextAlign.left,
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 329,
                                height: 196,
                                margin: EdgeInsets.only(left: 23, top: 18),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                        Positioned(
                                            left: 1,
                                            top: 0,
                                            child: Text(
                                                "Email",
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 16,
                                                    letterSpacing: 0.06,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                            ),
                                        ),
                                        Positioned(
                                            top: 36,
                                            child: Container(
                                                width: 328,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(77, 255, 255, 255),
                                                    border: Border.all(
                                                        color: Color.fromARGB(77, 66, 66, 66),
                                                        width: 1,
                                                    ),
                                                ),
                                                child: TextField(
                                                    decoration: InputDecoration(
                                                        hintText: "testing@gmail.com",
                                                        contentPadding: EdgeInsets.all(0),
                                                        border: InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                        fontSize: 14,
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w500,
                                                    ),
                                                    maxLines: 1,
                                                    autocorrect: false,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 64,
                                            child: Text(
                                                "Password",
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 16,
                                                    letterSpacing: 0.06,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                            ),
                                        ),
                                        Positioned(
                                            top: 100,
                                            child: Container(
                                                width: 328,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(77, 255, 255, 255),
                                                    border: Border.all(
                                                        color: Color.fromARGB(77, 66, 66, 66),
                                                        width: 1,
                                                    ),
                                                ),
                                                child: TextField(
                                                    decoration: InputDecoration(
                                                        hintText: "testing!123",
                                                        contentPadding: EdgeInsets.all(0),
                                                        border: InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                        fontSize: 14,
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w500,
                                                    ),
                                                    maxLines: 1,
                                                    autocorrect: false,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1,
                                            top: 128,
                                            child: Text(
                                                "Confirm Password",
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 16,
                                                    letterSpacing: 0.06,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                            ),
                                        ),
                                        Positioned(
                                            top: 164,
                                            child: Container(
                                                width: 328,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(77, 255, 255, 255),
                                                    border: Border.all(
                                                        color: Color.fromARGB(77, 66, 66, 66),
                                                        width: 1,
                                                    ),
                                                ),
                                                child: TextField(
                                                    decoration: InputDecoration(
                                                        hintText: "testing!123",
                                                        contentPadding: EdgeInsets.all(0),
                                                        border: InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                        fontSize: 14,
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w500,
                                                    ),
                                                    maxLines: 1,
                                                    autocorrect: false,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 328,
                                height: 1,
                                margin: EdgeInsets.only(top: 10),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                                child: Container(),
                            ),
                        ),
                        Container(
                            height: 69,
                            margin: EdgeInsets.only(left: 24, top: 9, right: 23),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: 160,
                                            height: 69,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                    Positioned(
                                                        left: 3,
                                                        top: 0,
                                                        child: Text(
                                                            "Personal Information",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 112, 112, 112),
                                                                fontSize: 16,
                                                                letterSpacing: 0.06,
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w500,
                                                            ),
                                                            textAlign: TextAlign.left,
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 0,
                                                        top: 37,
                                                        child: Container(
                                                            width: 160,
                                                            height: 32,
                                                            decoration: BoxDecoration(
                                                                color: Color.fromARGB(77, 255, 255, 255),
                                                                border: Border.all(
                                                                    color: Color.fromARGB(77, 66, 66, 66),
                                                                    width: 1,
                                                                ),
                                                            ),
                                                            child: TextField(
                                                                decoration: InputDecoration(
                                                                    hintText: "First Name",
                                                                    contentPadding: EdgeInsets.all(0),
                                                                    border: InputBorder.none,
                                                                ),
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                                    fontSize: 14,
                                                                    fontFamily: "Assistant",
                                                                    fontWeight: FontWeight.w500,
                                                                ),
                                                                maxLines: 1,
                                                                autocorrect: false,
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                    Spacer(),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: 160,
                                            height: 32,
                                            margin: EdgeInsets.only(top: 37),
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(77, 255, 255, 255),
                                                border: Border.all(
                                                    color: Color.fromARGB(77, 66, 66, 66),
                                                    width: 1,
                                                ),
                                            ),
                                            child: TextField(
                                                decoration: InputDecoration(
                                                    hintText: "Last Name",
                                                    contentPadding: EdgeInsets.all(0),
                                                    border: InputBorder.none,
                                                ),
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 14,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                maxLines: 1,
                                                autocorrect: false,
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 328,
                                height: 32,
                                margin: EdgeInsets.only(top: 8),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(77, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(77, 66, 66, 66),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Date of Birth",
                                        contentPadding: EdgeInsets.all(0),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Container(
                            height: 32,
                            margin: EdgeInsets.only(left: 24, top: 8, right: 23),
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                    Positioned(
                                        top: 0,
                                        right: 0,
                                        child: Container(
                                            width: 265,
                                            height: 32,
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(77, 255, 255, 255),
                                                border: Border.all(
                                                    color: Color.fromARGB(77, 66, 66, 66),
                                                    width: 1,
                                                ),
                                            ),
                                            child: TextField(
                                                decoration: InputDecoration(
                                                    hintText: "Phone Number",
                                                    contentPadding: EdgeInsets.all(0),
                                                    border: InputBorder.none,
                                                ),
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 14,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                maxLines: 1,
                                                autocorrect: false,
                                            ),
                                        ),
                                    ),
                                    Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                            width: 211,
                                            height: 32,
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                    Positioned(
                                                        left: 0,
                                                        child: Opacity(
                                                            opacity: 0.3,
                                                            child: Container(
                                                                width: 57,
                                                                height: 32,
                                                                decoration: BoxDecoration(
                                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                                    border: Border.all(
                                                                        color: Color.fromARGB(255, 66, 66, 66),
                                                                        width: 1,
                                                                    ),
                                                                ),
                                                                child: TextField(
                                                                    style: TextStyle(
                                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                                        fontSize: 12,
                                                                        fontFamily: ".SF NS Text",
                                                                    ),
                                                                    maxLines: 1,
                                                                    autocorrect: false,
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 8,
                                                        child: Text(
                                                            "+60",
                                                            style: TextStyle(
                                                                color: Color.fromARGB(255, 112, 112, 112),
                                                                fontSize: 14,
                                                                letterSpacing: 0.35,
                                                                fontFamily: "Assistant",
                                                                fontWeight: FontWeight.w500,
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
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 328,
                                height: 1,
                                margin: EdgeInsets.only(top: 18),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                                child: Container(),
                            ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 4, right: 13, bottom: 8),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                        Positioned(
                                            left: 3,
                                            top: 0,
                                            child: Text(
                                                "Address",
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 16,
                                                    letterSpacing: 0.06,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                            ),
                                        ),
                                        Positioned(
                                            top: 19,
                                            right: 0,
                                            child: Container(
                                                width: 335,
                                                child: Text(
                                                    "Later, your address can be used as your car location. ",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                        fontSize: 14,
                                                        letterSpacing: 0.05,
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            bottom: 0,
                                            child: Container(
                                                width: 328,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(77, 255, 255, 255),
                                                    border: Border.all(
                                                        color: Color.fromARGB(77, 66, 66, 66),
                                                        width: 1,
                                                    ),
                                                ),
                                                child: TextField(
                                                    decoration: InputDecoration(
                                                        hintText: "Address 1",
                                                        contentPadding: EdgeInsets.all(0),
                                                        border: InputBorder.none,
                                                    ),
                                                    style: TextStyle(
                                                        color: Color.fromARGB(255, 112, 112, 112),
                                                        fontSize: 14,
                                                        fontFamily: "Assistant",
                                                        fontWeight: FontWeight.w500,
                                                    ),
                                                    maxLines: 1,
                                                    autocorrect: false,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                width: 328,
                                height: 32,
                                margin: EdgeInsets.only(bottom: 8),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(77, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(77, 66, 66, 66),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Address 2",
                                        contentPadding: EdgeInsets.all(0),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 160,
                                height: 32,
                                margin: EdgeInsets.only(left: 24, bottom: 8),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(77, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(77, 66, 66, 66),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Postcode",
                                        contentPadding: EdgeInsets.all(0),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 160,
                                height: 32,
                                margin: EdgeInsets.only(left: 24, bottom: 8),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(77, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(77, 66, 66, 66),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "State",
                                        contentPadding: EdgeInsets.all(0),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 160,
                                height: 32,
                                margin: EdgeInsets.only(left: 24, bottom: 18),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(77, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(77, 66, 66, 66),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "City",
                                        contentPadding: EdgeInsets.all(0),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 328,
                                height: 1,
                                margin: EdgeInsets.only(left: 16, bottom: 4),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                                child: Container(),
                            ),
                        ),
                        Container(
                            height: 67,
                            margin: EdgeInsets.only(left: 27, right: 2, bottom: 10),
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                    Positioned(
                                        left: 0,
                                        bottom: 27,
                                        child: Text(
                                            "Supporting Documents",
                                            style: TextStyle(
                                                color: Color.fromARGB(255, 112, 112, 112),
                                                fontSize: 16,
                                                letterSpacing: 0.06,
                                                fontFamily: "Assistant",
                                                fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                        ),
                                    ),
                                    Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                            width: 346,
                                            child: Text(
                                                "Upload a supporting document as a verification of your identity (Driving License)",
                                                style: TextStyle(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    fontSize: 14,
                                                    letterSpacing: 0.05,
                                                    fontFamily: "Assistant",
                                                    fontWeight: FontWeight.w500,
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
                                width: 157,
                                height: 72,
                                margin: EdgeInsets.only(left: 25, bottom: 21),
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Opacity(
                                                opacity: 0.3,
                                                child: Container(
                                                    width: 73,
                                                    height: 72,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color.fromARGB(255, 66, 66, 66),
                                                            width: 1,
                                                        ),
                                                    ),
                                                    child: Container(),
                                                ),
                                            ),
                                        ),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(left: 11),
                                                child: Opacity(
                                                    opacity: 0.3,
                                                    child: Container(
                                                        width: 73,
                                                        height: 72,
                                                        decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            border: Border.all(
                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                width: 1,
                                                            ),
                                                        ),
                                                        child: Container(),
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                        Container(
                            height: 48,
                            margin: EdgeInsets.only(left: 14, right: 17),
                            child: FlatButton(
                                onPressed: () => this.onLoginMeCopyPressed(context),
                                color: Color.fromARGB(255, 255, 202, 5),
                                textColor: Color.fromARGB(255, 66, 66, 66),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                    "Sign-up via email",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w800,
                                    ),
                                    textAlign: TextAlign.center,
                                ),
                            ),
                        ),
                    ],
                ),
            ),
            )
           
        );
    }
}