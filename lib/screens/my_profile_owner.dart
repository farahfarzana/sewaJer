

import 'package:firstsewa/screens/profile_info_widget.dart';
import 'package:flutter/material.dart';

import 'home_default_widget.dart';


class MyProfileOwner extends StatelessWidget {
   
    
    @override
    Widget build(BuildContext context) {
    
        return Scaffold(
          resizeToAvoidBottomPadding: false,
            appBar: AppBar(
              title: new Text("My Profile", style: TextStyle(color: Color.fromARGB(255,255,255,255), fontFamily: 'Assistant',fontSize: 16,fontWeight: FontWeight.w700,)),
                automaticallyImplyLeading: true,
                backgroundColor: Color.fromARGB(255, 66, 66, 66),
                 actions: <Widget>[
                  IconButton(
            icon: const Icon(Icons.home),
           
            onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context) => HomeDefaultWidget()));
            },
          ), ],
            ),
            body: Container(
                
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                       
                        Container(
                            height: 200,
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                    Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                            height: 200,
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 202, 5),
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 112, 112, 112),
                                                    width: 1,
                                                ),
                                            ),
                                            child: Column(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                
                                                children: [
                                                    Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                            margin: EdgeInsets.only(left: 18, bottom: 2),
                                                            child: Text(
                                                                "Aidil Fitri",
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
                                                        height: 20,
                                                        margin: EdgeInsets.only(left: 18, right: 10, bottom:4),
                                                        child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                                Align(
                                                                    alignment: Alignment.bottomLeft,
                                                                    child: Container(
                                                                        width: 166,
                                                                        child: Text(
                                                                            "Joined since May 2018",
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
                                                                Spacer(),
                                                                Align(
                                                                    alignment: Alignment.bottomLeft,
                                                                    child: Container(
                                                                        width: 20,
                                                                        margin: EdgeInsets.only(bottom: 8),
                                                                        child: Text(
                                                                            "3.9",
                                                                            style: TextStyle(
                                                                                color: Color.fromARGB(255, 66, 66, 66),
                                                                                fontSize: 12,
                                                                                
                                                                                fontFamily: "Assistant",
                                                                                fontWeight: FontWeight.w300,
                                                                            ),
                                                                            textAlign: TextAlign.left,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                    Positioned(
                                        top: 34,
                                        right: 34.5,
                                        bottom: 30,
                                        child: Container(
                                            width: 221,
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                    Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                            width: 100,
                                                            height: 100,
                                                            decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 255, 255, 255),
                                                                border: Border.all(
                                                                    color: Color.fromARGB(255, 66, 66, 66),
                                                                    width: 1,
                                                                ),
                                                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                                            ),
                                                            child: Container(),
                                                        ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            width: 9,
                                                            height: 9,
                                                            margin: EdgeInsets.only(right: 1),
                                                            child: new Icon(Icons.star, size: 9.0
                                                            ),
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            width: 9,
                                                            height: 9,
                                                            margin: EdgeInsets.only(right: 1),
                                                            child: new Icon(Icons.star, size: 9.0
                                                            ),
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            width: 9,
                                                            height: 9,
                                                            margin: EdgeInsets.only(right: 1),
                                                            child: new Icon(Icons.star, size: 9.0
                                                            ),
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            width: 9,
                                                            height: 9,
                                                            margin: EdgeInsets.only(right: 1),
                                                            child: new Icon(Icons.star, size: 9.0
                                                            ),
                                                        ),
                                                    ),
                                                    Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                            width: 9,
                                                            height: 9,
                                                           child: new Icon(Icons.star, size: 9.0
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                    Positioned(
                                        top: 32,
                                        child: Container(
                                            width: 104,
                                            height: 104,
                                           
                                            child: Image.asset(
                                                "assets/images/profile.png",
                                                fit: BoxFit.none,
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: 400,
                                height: 21,
                                margin: EdgeInsets.only(left: 23.5, top: 15),
                                 
                                child: 
                                   FlatButton(
                
                                    onPressed: () => (context),
                                    color: Colors.transparent,
                                    textColor: Color.fromARGB(255, 66, 66, 66),
                                    padding: EdgeInsets.all(0.0),
                                    
                child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    
                    Text("Profile Information",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 220),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft,  onPressed: () {
             Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context) => ProfileInfoWidget()));
            },
),
                                        
                  ],
                ),
              ),
                            ),
                        ),
                        Container(
                            height: 1,
                            margin: EdgeInsets.only(left: 16, top: 10, right: 17),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                            ),
                            child: Container(),
                        ),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                width: 400,
                                height: 21,
                                margin: EdgeInsets.only(left: 23.5, top: 15),
                                child: FlatButton(
                                    onPressed: () => (context),
                                    color: Colors.transparent,
                                    textColor: Color.fromARGB(255, 66, 66, 66),
                                    padding: EdgeInsets.all(0.0),
                                       child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    
                    Text("Rating & Reviews",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 230),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft, onPressed: () {},
),
                                        
                  ],
                ),
                                    
                                ),
                            ),
                        ),
                        Container(
                            height: 1,
                            margin: EdgeInsets.only(left: 16, top: 13, right: 17),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                            ),
                            child: Container(),
                        ),
                    ],
                ),
            ),
    );
                        
                    
        
    }
}