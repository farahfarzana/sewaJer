
import 'package:firstsewa/screens/profile_info_widget.dart';
import 'package:flutter/material.dart';

import 'home_default_widget.dart';



class ChangePasswordWidget extends StatelessWidget {
  void onChangePressed(BuildContext context) => Navigator.push(context,
      MaterialPageRoute(builder: (context) => ProfileInfoWidget()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: new Text("Change Password",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: 'Assistant',
              fontSize: 16,
              fontWeight: FontWeight.w700,
            )),
        automaticallyImplyLeading: true,
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            tooltip: '',
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
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 360,
                margin: EdgeInsets.only(left: 24, top: 18),
                child: Text(
                  "Change or update your password to ensure your account security.",
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
                height: 280,
                margin: EdgeInsets.only(left: 15, top: 17, right: 15),
                child: Stack(alignment: Alignment.center, children: [
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 280,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(128, 0, 0, 0),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            )
                          ]),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                      left: 0,
                      top: 7,
                      right: 0,
                      child: Container(
                          height: 271,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 9),
                                    child: Text(
                                      "Account Info",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 16,
                                        fontFamily: "Assistant",
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 1,
                                  margin: EdgeInsets.only(top: 3),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 202, 5),
                                  ),
                                  child: Container(),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17, top: 20),
                                    child: Text(
                                      "Email",
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
                                    margin: EdgeInsets.only(left: 17, top: 3),
                                    child: Text(
                                      "testing@gmail.com",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 14,
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
                                    margin: EdgeInsets.only(left: 17, top: 21),
                                    child: Text(
                                      "Current Password",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 12,
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
                                    width: 320,
                                    height: 32,
                                    decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border( bottom: BorderSide( //                  
        color: Color.fromARGB(77,66,66,66),
        width: 1.0,)
                              )),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "testing!23",
                                      decoration: InputDecoration(
                                        
                                        hintText: "",
                                        contentPadding: EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 14,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      obscureText: true,
                                      maxLines: 1,
                                      autocorrect: false,
                                    ),
                                  ),
                                ),
                               
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17, top: 7),
                                    child: Text(
                                      "New Password",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 12,
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
                                    width: 320,
                                    height: 32,
                                    decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border( bottom: BorderSide( //                  
        color: Color.fromARGB(77,66,66,66),
        width: 1.0,)
                              )),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "testing!23",
                                      decoration: InputDecoration(
                                        
                                        hintText: "",
                                        contentPadding: EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 14,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      obscureText: true,
                                      maxLines: 1,
                                      autocorrect: false,
                                    ),
                                  ),
                                ),
                                 
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17, top: 7),
                                    child: Text(
                                      "Confirm Password",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 66, 66, 66),
                                        fontSize: 12,
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
                                    width: 320,
                                    height: 32,
                                    decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border( bottom: BorderSide( //                  
        color: Color.fromARGB(77,66,66,66),
        width: 1.0,)
                              )),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "testing!23",
                                      decoration: InputDecoration(
                                        
                                        hintText: "",
                                        contentPadding: EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 14,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      obscureText: true,
                                      maxLines: 1,
                                      autocorrect: false,
                                    ),
                                  ),
                                ),
                                 
                                
                              ])))
                ])),
                 Spacer(),
                           Container(
              height: 48,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
              child: FlatButton(
                onPressed: () => this.onChangePressed(context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Change my password",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Assistant",
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ])),
    );
  }
}

class MyProfileOwnerWidget {
}
