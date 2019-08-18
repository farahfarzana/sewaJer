import 'package:firstsewa/screens/seat_capacity_widget.dart';
import 'package:firstsewa/screens/transmission_type_widget.dart';
import 'package:flutter/material.dart';

import 'air_conditioner_widget.dart';
import 'car_brand.dart';
import 'car_model_widget.dart';
import 'car_type_widget.dart';
import 'door_count_widget.dart';
import 'engine_capacity_widget.dart';
import 'fuel_type_widget.dart';
import 'home_default_widget.dart';
import 'luggage_capacity_widget.dart';

class AddCarDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: new Text(
          "Car Details",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontFamily: 'Assistant',
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
        automaticallyImplyLeading: true,
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => HomeDefaultWidget()));
            },
          ),
        ],
      ),
      body: 
    Container(
      
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: Stack(alignment: Alignment.topCenter, children: [
            Positioned(
                left: 0,
                top: 0,
                right: 0,
                child: Container(
                    height: 895,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 25, top: 8),
                              child: Text(
                                "Car Name",
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
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 328,
                              height: 32,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 112, 112, 112),
                                  width: 1,
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "First Car",
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
                              color: Color.fromARGB(255, 255, 202, 5),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 24, top: 15),
                              child: Text("Car Category",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                    fontSize: 16,
                                    fontFamily: "Assistant",
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 328,
                              height: 32,
                              margin: EdgeInsets.only(top: 1),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 66, 66, 66),
                                  width: 1,
                                ),
                              ),
                          
                              child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Type",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 255),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => CarTypeWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                              
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
                              child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Brand",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 250),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => CarBrand()));
            },
                            ),
                          ],
                        ),
                      ),
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
                             child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Model",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 248),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => CarModelWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                          Container( 
                            height: 32,
                            margin: EdgeInsets.only(left: 42, top: 8, right: 40),
                            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:[ 
                          
                           Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 159,
                              height: 32,
                              margin: EdgeInsets.only(top: 1),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(77, 255, 255, 255),
                                border: Border.all(
                                  color: Color.fromARGB(77, 66, 66, 66),
                                  width: 1,
                                ),
                              ),
                             child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Engine Capacity",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 20),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => EngineCapacityWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                          Spacer(),
                          Align( 
                            alignment: Alignment.topLeft,
                            child: Container( 
                              width: 160,
                              height: 32,
                              decoration: BoxDecoration(color: Color.fromARGB(77,255,255,255),
                              border: Border.all(color: Color.fromARGB(77,66,66,66),
                              width: 1,)),
                              child:TextField( 
                                decoration: InputDecoration(hintText: "Year", contentPadding:
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
                              color: Color.fromARGB(255, 255, 202, 5),
                            ),
                            child: Container(),
                          ),
                           Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 24, top: 15),
                              child: Text("Additional Information",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                    fontSize: 16,
                                    fontFamily: "Assistant",
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                              child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Seat Capacity (include driver)",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 58),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) =>SeatCapacityWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                          
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                                    child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Door Count",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 170),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DoorCountWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                          
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                                    child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Luggage Capacity",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 130),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => LuggageCapacityWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                           
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                                    child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Transmission Type",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 122),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => TransmissionTypeWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ), 
                           
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                                    child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Fuel Type",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 180),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                                          onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => FuelTypeWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                           
                          Align(
                            alignment: Alignment.topRight,
                            child: Container( 
                              width: 280,
                              height: 32,
                              margin: EdgeInsets.only( top: 8, right: 40),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                                   child: FlatButton(
                        onPressed: () => (context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          // Replace with a Row for horizontal icon + text
                          children: <Widget>[
                            new Padding(
                                padding: new EdgeInsets.only(left: 8)),
                            Text(
                              "Air Conditional",
                              style: TextStyle(
                               fontSize: 14,
                                  fontFamily: "Assistant",
                                  fontWeight: FontWeight.w400,
                              ),
                            ),
                            IconButton(
                              padding: EdgeInsets.only(left: 149),
                              icon: Icon(Icons.arrow_drop_down, size: 30),
                              alignment: Alignment.centerLeft,
                              onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => AirConditionerWidget()));
            },
                            ),
                          ],
                        ),
                      ),
                            ),
                          ),
                            Container(
                            height: 1,
                            margin:
                                EdgeInsets.only(left: 24, right: 24, top: 12),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 202, 5),
                            ),
                            child: Container(),
                          ),
                           Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 24, top: 15),
                              child: Text("Description of Car",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                    fontSize: 16,
                                    fontFamily: "Assistant",
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left),
                            ),
                          ),
                           Align(
                            alignment: Alignment.topCenter,
                            child: Container( 
                              width: 328,
                              height: 128,
                              margin: EdgeInsets.only( bottom: 26),
                              decoration: BoxDecoration(color: Color.fromARGB(77, 255, 255, 255),
                              border: Border.all( color: Color.fromARGB( 77, 66, 66, 66),
                              width: 1,
                              ),),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Describe about your car",
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
                          Spacer(),
                           Container(
              height: 48,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
              child: FlatButton(
                onPressed: () => (context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Done",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "",
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),


                          ] 
                              )
                            )
                          )
          ])
                )
      
                );
    
  }
}
