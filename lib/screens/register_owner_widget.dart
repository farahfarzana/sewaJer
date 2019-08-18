import 'package:flutter/material.dart';

import 'login_owner_widget.dart';
import 'my_profile_owner.dart';

class RegisterOwnerWidget extends StatelessWidget {
  void onSignUpPressed(BuildContext context) => Navigator.push(
      context, MaterialPageRoute(builder: (context) => MyProfileOwner()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          ),
        ],
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left: 25, top: 10, right: 13),
              child: Text(
                "Let your car make money for you!",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 20,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 25, top: 4),
                child: Text(
                  "Create Account",
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
            Container(
              margin: EdgeInsets.only(left: 25, right: 17),
              child: Text(
                "You need to be at least 18 years old and have a valid Driving License to become a member.",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Assistant",
                ),
                textAlign: TextAlign.left,
              ),
            ),
             Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25, top:13),
                              child: Text(
                                "Email",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 112, 112, 112),
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
                              width: 360,
                              height: 32,
                              margin: EdgeInsets.only(left: 25,top: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 112, 112, 112),
                                  width: 1,
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "testing@gmail.com",
                                  contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
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
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25, top:4),
                              child: Text(
                                "Password",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 112, 112, 112),
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
                              width: 360,
                              height: 32,
                              margin: EdgeInsets.only(left: 25,top: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 112, 112, 112),
                                  width: 1,
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "testing!23",
                                  contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
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
                          ),
                           Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25, top:4),
                              child: Text(
                                "Confirm Password",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 112, 112, 112),
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
                              width: 360,
                              height: 32,
                              margin: EdgeInsets.only(left: 25,top: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 112, 112, 112),
                                  width: 1,
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "testing!23",
                                  contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
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
                          ),
                           Container(
                            height: 1,
                            margin:
                                EdgeInsets.only(left: 24, right: 24, top: 12),
                             decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                            child: Container(),
                          ),
                           Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25, top:6),
                              child: Text(
                                "Personal Information",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 112, 112, 112),
                                  fontSize: 16,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                            Container( 
                            height: 32,
                            margin: EdgeInsets.only(left: 25, top: 8, right: 26),
                            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[ 
                          
                             Align( 
                            alignment: Alignment.topLeft,
                            
                            child: Container( 
                             margin: EdgeInsets.only(top: 1),
                              width: 178,
                              height: 32,
                              decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border.all(color: Color.fromARGB(77,66,66,66),
                              width: 1,)),
                              child:TextField( 
                                decoration: InputDecoration(hintText: "First Name", contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
                                border: InputBorder.none,),
                                style: TextStyle(color: Color.fromARGB(255,112,112,112),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ), 
            
                          ),
                          Spacer(),
                          Align( 
                            alignment: Alignment.topLeft,
                            child: Container( 
                              width: 178,
                              height: 32,
                              decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border.all(color: Color.fromARGB(77,66,66,66),
                              width: 1,)),
                              child:TextField( 
                                decoration: InputDecoration(hintText: "Last Name", contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
                                border: InputBorder.none,),
                                style: TextStyle(color: Color.fromARGB(255,112,112,112),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ), 
            
                          ),
                          
                        ],),),
                            Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 360,
                              height: 32,
                              margin: EdgeInsets.only(left: 25,top: 6),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 112, 112, 112),
                                  width: 1,
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Date of Birth",
                                  contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
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
                          ),
                                 Container( 
                            height: 32,
                            margin: EdgeInsets.only(left: 25, top: 6, right: 26),
                            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[ 
                          
                             Align( 
                            alignment: Alignment.topLeft,
                            
                            child: Container( 
                             margin: EdgeInsets.only(top: 1),
                              width: 88,
                              height: 32,
                              decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border.all(color: Color.fromARGB(77,66,66,66),
                              width: 1,)),
                              child:TextField( 
                                decoration: InputDecoration(hintText: "+60", contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
                                border: InputBorder.none,),
                                style: TextStyle(color: Color.fromARGB(255,112,112,112),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ), 
            
                          ),
                          Spacer(),
                          Align( 
                            alignment: Alignment.topLeft,
                            child: Container( 
                              width: 268,
                              height: 32,
                              decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border.all(color: Color.fromARGB(77,66,66,66),
                              width: 1,)),
                              child:TextField( 
                                decoration: InputDecoration(hintText: "Phone Number", contentPadding:
                                      EdgeInsets.only(left: 8, top: 6),
                                border: InputBorder.none,),
                                style: TextStyle(color: Color.fromARGB(255,112,112,112),
                                fontSize: 14,
                                fontFamily: "Assistant",
                                fontWeight: FontWeight.w400,),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ), 
            
                          ),
                          
                        ],),),
                           Container(
                            height: 1,
                            margin:
                                EdgeInsets.only(left: 24, right: 24, top: 12),
                             decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 151, 151, 151),
                                ),
                            child: Container(),
                          ),
                          
            Spacer(),
            Container(
              height: 48,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
              child: FlatButton(
                onPressed: () => this.onSignUpPressed(context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
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
    );
  }
}
