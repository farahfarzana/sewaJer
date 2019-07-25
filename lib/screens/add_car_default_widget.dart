
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'home_default_widget.dart';


class AddCarDefaultWidget extends StatefulWidget {
    
  @override
  _AddCarDefaultWidgetState createState() => _AddCarDefaultWidgetState();
}

class _AddCarDefaultWidgetState extends State<AddCarDefaultWidget> {
    void onGroup4Pressed(BuildContext context) {
    
    }

    void onGroup4TwoPressed(BuildContext context) {
    
    }

    void onGroup4ThreePressed(BuildContext context) {
    
    }

    void onGroup4FourPressed(BuildContext context) {
    
    }

    void onClosePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder:(context) => HomeDefaultWidget()));

    bool isSwitched = false;

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
      builder: (BuildContext context) => HomeDefaultWidget()));
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
                        Container(
                            height: 200,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                    
                                    Container(
                                        height: 169,
                                        margin: EdgeInsets.only(left: 1, top: 16),
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                                Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                        width: 400,
                                                        height: 24,
                                                        margin: EdgeInsets.only(left: 15),
                                                        child: Stack(
                                                            alignment: Alignment.centerRight,
                                                            children: [
                                                                Positioned(
                                                                    left: 0,
                                                                    right: 0,
                                                                    child: Container(
                                                                        height: 25,
                                                                        child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                            children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Text(
                                                                                        "Add your car. ",
                                                                                        style: TextStyle(
                                                                                            color: Color.fromARGB(255, 66, 66, 66),
                                                                                            fontSize: 18,
                                                                                            
                                                                                            fontFamily: "Assistant",
                                                                                            fontWeight: FontWeight.w700,
                                                                                        ),
                                                                                        textAlign: TextAlign.left,
                                                                                    ),
                                                                                ),
                                                                                 
                                                                                Spacer(),
                                                                                
                                                                            ],
                                                                        ),
                                                                    ),
                                                                ),
                                                                
                                                                Align(
                                                                                    alignment: Alignment(0.65, -0.5),
                                                                                    
                                                                                    child: Text(
                                                                                        "Activate",
                                                                                        style: TextStyle(
                                                                                            color: Color.fromARGB(255, 66, 66, 66),
                                                                                            fontSize: 16,
                                                                                            
                                                                                            fontFamily: "Assistant",
                                                                                            fontWeight: FontWeight.w600,
                                                                                        ),
                                                                                        textAlign: TextAlign.left,
                                                                                    ),
                                                                                ),
                                                                Positioned(
                                                                    right: 6,
                                                                    
                                                                    child: 
                                                                    Switch(
                                                                      
  value: isSwitched,
  onChanged: (value) {
    setState(() {
              isSwitched = value;
            });
          },
          activeTrackColor: Colors.green[200], 
          activeColor: Colors.green[800],
          inactiveTrackColor : Colors.red[200],
          inactiveThumbColor : Colors.red[800],
        ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                        Align(
                                                            alignment: Alignment.topCenter,
                                                            child: Container(
                                                                width: 168,
                                                                height: 112,
                                                                margin: EdgeInsets.only(top: 10),
                                                                decoration: BoxDecoration(
                                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                                  
                                                                ),
                                                                child: Carousel(
                                                                  autoplay: false,
            images: [
             
              ExactAssetImage("assets/images/alza.png"),
              ExactAssetImage("assets/images/alza.png"),
              ExactAssetImage("assets/images/alza.png"),
              ExactAssetImage("assets/images/alza.png"),
              ExactAssetImage("assets/images/alza.png"),
            ],
            dotSize: 5.2,
            dotSpacing: 15.0,
            dotColor: Colors.yellowAccent,
            indicatorBgPadding: 2.0,
            dotBgColor: Colors.grey.withOpacity(0.5),
           
          )
                                                            ),
                                                        ),
                                                        Spacer(),
                                                        Container(
                                                            height: 3.03,
                                                            margin: EdgeInsets.only(bottom: 0),
                                                            decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 255, 202, 5),
                                                            ),
                                                           
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                Container(
                                  width: 345,
                                    height: 200,
                                    margin: EdgeInsets.only(left: 16, right: 15),
                                    child: Column(
                                      
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                             Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                
                                height: 39,
                                decoration: BoxDecoration(
                                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                                        
                                                                                        boxShadow: [
                                                                                            BoxShadow(
                                                                                                color: Color.fromARGB(128, 0, 0, 0),
                                                                                                offset: Offset(0, 3),
                                                                                                blurRadius: 6,
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                margin: EdgeInsets.only(top: 8),
                               
                                child: 
                                   FlatButton(
                
                                    onPressed: () => (context),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    textColor: Color.fromARGB(255, 112, 112, 112),
                                    padding: EdgeInsets.all(0.0),
                                    
                child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    new Padding(padding: new EdgeInsets.only(left: 23.5)),
                    Text("Car Details", 
                                        style: TextStyle(
                                          
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 250),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft, onPressed: () {},
),
                                        
                  ],
                ),
              ),
                            ),
                        ),
                                            Container(
                                
                                height: 39,
                                decoration: BoxDecoration(
                                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                                        
                                                                                        boxShadow: [
                                                                                            BoxShadow(
                                                                                                color: Color.fromARGB(128, 0, 0, 0),
                                                                                                offset: Offset(0, 3),
                                                                                                blurRadius: 6,
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                margin: EdgeInsets.only(top: 8),
                               
                                child: 
                                   FlatButton(
                
                                    onPressed: () => (context),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    textColor: Color.fromARGB(255, 112, 112, 112),
                                    padding: EdgeInsets.all(0.0),
                                    
                child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    new Padding(padding: new EdgeInsets.only(left: 23.5)),
                    Text("Car Availability Schedule", 
                                        style: TextStyle(
                                          
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 150),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft, onPressed: () {},
),
                                        
                  ],
                ),
              ),
                            ),
                                            Container(
                                
                                height: 39,
                                decoration: BoxDecoration(
                                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                                        
                                                                                        boxShadow: [
                                                                                            BoxShadow(
                                                                                                color: Color.fromARGB(128, 0, 0, 0),
                                                                                                offset: Offset(0, 3),
                                                                                                blurRadius: 6,
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                margin: EdgeInsets.only(top: 8),
                               
                                child: 
                                   FlatButton(
                
                                    onPressed: () => (context),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    textColor: Color.fromARGB(255, 112, 112, 112),
                                    padding: EdgeInsets.all(0.0),
                                    
                child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    new Padding(padding: new EdgeInsets.only(left: 23.5)),
                    Text("Delivery Coverage Area", 
                                        style: TextStyle(
                                          
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 160),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft, onPressed: () {},
),
                                        
                  ],
                ),
              ),
                            ),
                                           Container(
                                
                                height: 39,
                                decoration: BoxDecoration(
                                                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                                                        
                                                                                        boxShadow: [
                                                                                            BoxShadow(
                                                                                                color: Color.fromARGB(128, 0, 0, 0),
                                                                                                offset: Offset(0, 3),
                                                                                                blurRadius: 6,
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                margin: EdgeInsets.only(top: 8),
                               
                                child: 
                                   FlatButton(
                
                                    onPressed: () => (context),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    textColor: Color.fromARGB(255, 112, 112, 112),
                                    padding: EdgeInsets.all(0.0),
                                    
                child: Row( // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    new Padding(padding: new EdgeInsets.only(left: 23.5)),
                    Text("Car Price Details", 
                                        style: TextStyle(
                                          
                                            fontSize: 16,
                                            fontFamily: "Assistant",
                                            fontWeight: FontWeight.w600,
                                        ),),
                                        IconButton(
                                          padding: EdgeInsets.only(left: 208),
  icon: Icon(Icons.arrow_forward_ios, size: 16),
  
  
  alignment: Alignment.centerLeft, onPressed: () {},
),
                                        
                  ],
                ),
              ),
                            ),
                                        ],
                                    ),
                                ),
                                Spacer(),
                                Container(
                                    height: 48,
                                    margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
                                    child: FlatButton(
                                        onPressed: () => this.onClosePressed(context),
                                        color: Color.fromARGB(255, 255, 202, 5),
                                        textColor: Color.fromARGB(255, 66, 66, 66),
                                        padding: EdgeInsets.all(0),
                                        child: Text(
                                            "Close",
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
                );
            }
}
    
