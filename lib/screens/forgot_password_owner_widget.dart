
import 'package:sewa/screens/reset_password_owner_widget.dart';
import 'package:flutter/material.dart';

import 'login_owner_widget.dart';


class ForgotPasswordOwnerWidget extends StatelessWidget {
    
    void onSubmitPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => ResetPasswordOwnerWidget()));
    
    
    
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
            tooltip: 'New Page',
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
                                    "Forgot your password?",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 20,
                                        
                                        fontFamily: "Assasin",
                                        fontWeight: FontWeight.w800,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 24, top: 8),
                                child: Text(
                                    "Chills, it happened to everyone. ",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 18,
                                        
                                        fontFamily: "Assasin",
                                        fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 329,
                                margin: EdgeInsets.only(left: 24, top: 8),
                                child: Text(
                                    "Enter your email to receive instruction to reset your password. ",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                       
                                        fontFamily: "Assasin",
                                        fontWeight: FontWeight.w400,
                                    ),
                                    textAlign: TextAlign.left,
                                ),
                            ),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: EdgeInsets.only(left: 23.5, top: 10),
                                child: Text(
                                    "Email",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                        
                                        fontFamily: "Assasin",
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
                                margin: EdgeInsets.only(left: 23.5, top: 10),
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
                                        contentPadding: EdgeInsets.only(left: 8, top: 6),
                                        border: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
                                        fontFamily: "Assasin",
                                        fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 1,
                                    autocorrect: false,
                                ),
                            ),
                        ),
                        Spacer(),
                        Container(
                            height: 48,
                            margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
                            child: FlatButton(
                                onPressed: () => this.onSubmitPressed(context),
                                color: Color.fromARGB(255, 255, 202, 5),
                                textColor: Color.fromARGB(255, 66, 66, 66),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                    "Submit",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: "Assasin",
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