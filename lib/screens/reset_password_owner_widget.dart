
import 'package:flutter/material.dart';

import 'login_owner_widget.dart';


class ResetPasswordOwnerWidget extends StatelessWidget {
    
    void onResetPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => LoginOwnerWidget()));
    
    @override
    Widget build(BuildContext context) {
    
        return Scaffold(
          resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                automaticallyImplyLeading: true,
                backgroundColor: Color.fromARGB(255, 66, 66, 66),
                 actions: <Widget>[
                  IconButton(
            icon: const Icon(Icons.home),
           
            onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context) => LoginOwnerWidget()));
            },
          ), ],
            ),
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
                                margin: EdgeInsets.only(left: 24, top: 40),
                                child: Text(
                                    "Reset your password.",
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
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 17),
                                child: Text(
                                    "Enter the given code in your email.",
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
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 329,
                                height: 32,
                                margin: EdgeInsets.only(left: 23.5, top: 7),
                               decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Code",
                                        contentPadding: EdgeInsets.only(left: 8, top: 6),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 329,
                                height: 1,
                                margin: EdgeInsets.only(left: 24, top: 25,),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                                child: Container(),
                            ),
                        ),
                        
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 25),
                                child: Text(
                                    "Enter your new password.",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 16,
                                        
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 328,
                                height: 32,
                                margin: EdgeInsets.only(left: 23.5, top: 6),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "New password",
                                        contentPadding: EdgeInsets.only(left: 8, top: 6),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w400,
                                    ),
                                    obscureText: true,
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 5),
                                child: Text(
                                    "Enter your confirm password.",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 16,
                                        
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 328,
                                height: 32,
                                margin: EdgeInsets.only(left: 23.5, top: 6),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        width: 1,
                                    ),
                                ),
                                child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Confirm password",
                                        contentPadding: EdgeInsets.only(left: 8, top: 6),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    obscureText: true,
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 15),
                                child: Text(
                                    "Easy. Let's hope you'll remember it.",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 18,
                                        
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Spacer(),
                        Container(
                            height: 48,
                            margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
                            child: FlatButton(
                                onPressed: () => this.onResetPressed(context),
                                color: Color.fromARGB(255, 255, 202, 5),
                                textColor: Color.fromARGB(255, 66, 66, 66),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                    "Reset my password",
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
}