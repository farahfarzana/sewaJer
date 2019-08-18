
import 'package:flutter/material.dart';

import 'change_password_widget.dart';
import 'home_default_widget.dart';

import 'my_profile_owner.dart';

class ProfileInfoWidget extends StatelessWidget {
  void onUpdatePressed(BuildContext context) => Navigator.push(context,
      MaterialPageRoute(builder: (context) => MyProfileOwner()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: new Text("Profile Information",
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
                width: 300,
                margin: EdgeInsets.only(left: 24, top: 18),
                child: Text(
                  "Manage your profile information.",
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
                height: 128,
                margin: EdgeInsets.only(left: 15, top: 17, right: 15),
                child: Stack(alignment: Alignment.center, children: [
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 128,
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
                          height: 120,
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
                                        fontWeight: FontWeight.w600,
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
                                    margin: EdgeInsets.only(left: 17, top: 6),
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
                                    margin: EdgeInsets.only(left: 17, top: 6),
                                    child: Text(
                                      "Password",
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
                                    margin: EdgeInsets.only(left: 17, top: 3),
                                    child: Text(
                                      "**********",
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
                                  alignment: Alignment.topRight,
                                  child: Container(
                                      margin: EdgeInsets.only(right: 10),
                                      child: InkWell(
                                        child: Text(
                                          "Change Password",
                                          style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color.fromARGB(
                                                255, 112, 112, 112),
                                            fontSize: 14,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                              new MaterialPageRoute(
                                                  builder: (context) =>
                                                      ChangePasswordWidget()));
                                        },
                                      )),
                                ),
                              ])))
                ])),
            Container(
                height: 180,
                margin: EdgeInsets.only(left: 15, top: 17, right: 15),
                child: Stack(alignment: Alignment.center, children: [
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 180,
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
                          height: 160,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 9),
                                    child: Text(
                                      "Personal Info",
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
                                    margin: EdgeInsets.only(left: 17, top: 3),
                                    child: Text(
                                      "Name",
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
                                    width: 320,
                                    height: 21,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(77, 255, 255, 255),
                                        border: Border(
                                            bottom: BorderSide(
                                          //
                                          color: Color.fromARGB(77, 66, 66, 66),
                                          width: 1.0,
                                        ))),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "Aidil Fitri",
                                      decoration: InputDecoration(
                                        hintText: "",
                                        contentPadding:
                                            EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 16,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      
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
                                      "DOB",
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
                                    width: 320,
                                    height: 21,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(77, 255, 255, 255),
                                        border: Border(
                                            bottom: BorderSide(
                                          //
                                          color: Color.fromARGB(77, 66, 66, 66),
                                          width: 1.0,
                                        ))),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "28 February 1992",
                                      decoration: InputDecoration(
                                        hintText: "",
                                        contentPadding:
                                            EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 16,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      
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
                                      "Contact Number",
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
                                    width: 320,
                                   height: 21,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(77, 255, 255, 255),
                                        border: Border(
                                            bottom: BorderSide(
                                          //
                                          color: Color.fromARGB(77, 66, 66, 66),
                                          width: 1.0,
                                        ))),
                                    margin: EdgeInsets.only(left: 17),
                                    child: TextFormField(
                                      initialValue: "+60 - 123456789",
                                      decoration: InputDecoration(
                                        hintText: "",
                                        contentPadding:
                                            EdgeInsets.only(left: 6, top: 6),
                                        border: InputBorder.none,
                                      ),
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 66, 66, 66),
                                          fontSize: 16,
                                          fontFamily: "Assistant",
                                          fontWeight: FontWeight.w600),
                                      
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
               onPressed: () => this.onUpdatePressed(context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Update Profile Information",
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
