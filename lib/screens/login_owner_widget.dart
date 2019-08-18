import 'package:firstsewa/screens/register_owner_widget.dart';
import 'package:flutter/material.dart';

import 'forgot_password_owner_widget.dart';
import 'home_default_widget.dart';

class LoginOwnerWidget extends StatelessWidget {
  LoginOwnerWidget();

  void onLoginMePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => HomeDefaultWidget()));
  void onForgotPasswordPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => ForgotPasswordOwnerWidget()));

  void onSignupPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => RegisterOwnerWidget()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 531,
              margin: EdgeInsets.only(left: 7, top: 100, right: 7),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 181.25,
                      height: 117.14,
                      margin: EdgeInsets.only(top: 15),
                      child: Image.asset(
                        "assets/images/top-photo.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    margin: EdgeInsets.only(left: 6, top: 35, right: 237),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 25,
                          right: 0,
                          child: Text(
                            "Welcome.",
                            style: TextStyle(
                              color: Color.fromARGB(255, 66, 66, 66),
                              fontSize: 20,
                              letterSpacing: 0.08,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Positioned(
                          left: 1,
                          top: 55,
                          child: Text(
                            "Email",
                            style: TextStyle(
                              color: Color.fromARGB(255, 112, 112, 112),
                              fontSize: 16,
                              letterSpacing: 0.06,
                              fontFamily: "Assistant",
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 32,
                    margin: EdgeInsets.only(left: 6, top: 10, right: 2),
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
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontSize: 14,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w400,
                      ),
                      maxLines: 1,
                      autocorrect: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 6, top: 7),
                      child: Text(
                        "Password",
                        style: TextStyle(
                          color: Color.fromARGB(255, 112, 112, 112),
                          fontSize: 16,
                          letterSpacing: 0.06,
                          fontFamily: "Assistant",
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: 32,
                    margin: EdgeInsets.only(left: 6, top: 9, right: 3),
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
                        contentPadding: EdgeInsets.only(left: 8, top: 6),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontSize: 14,
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w400,
                      ),
                      maxLines: 1,
                      autocorrect: false,
                    ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(left: 260, top: 8, right: 3),
                    child: FlatButton(
                      onPressed: () => this.onForgotPasswordPressed(context),
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontSize: 12,
                       
                        fontFamily: "Assistant",
                        fontWeight: FontWeight.w400,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    ),
                  ),
                  Spacer(),
                  
                  Container(
                    height: 48,
                    margin: EdgeInsets.only(bottom: 20),
                    child: FlatButton(
                      onPressed: () => this.onLoginMePressed(context),
                      color: Color.fromARGB(255, 255, 202, 5),
                      textColor: Color.fromARGB(255, 66, 66, 66),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Assistant",
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 48,
                    
                    child: FlatButton(
                      onPressed: () => this.onSignupPressed(context),
                      color: Color.fromARGB(255, 66, 66, 66),
                      textColor: Color.fromARGB(255, 255, 255, 255),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Sign-up via email",
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
          ],
        ),
      ),
    );
  }
}
