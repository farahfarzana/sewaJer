import 'package:firstsewa/screens/drawer_menu.dart';
import 'package:flutter/material.dart';

class BookingPendingWidget extends StatefulWidget {
  @override
  _BookingPendingWidget createState() => _BookingPendingWidget();
}

class _BookingPendingWidget extends State<BookingPendingWidget> {
  var _value = "1";
  DropdownButton _normalDown() => DropdownButton<String>(
        items: [
          DropdownMenuItem<String>(
            value: "1",
            child: Text("Status: Pending",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 18,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w700,
                )),
          ),
          DropdownMenuItem<String>(
            value: "2",
            child: Text("Status: Approved",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 18,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w700,
                )),
          ),
          DropdownMenuItem<String>(
            value: "3",
            child: Text("Status: Rejected",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 18,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w700,
                )),
          ),
          DropdownMenuItem<String>(
            value: "4",
            child: Text("Status: Completed",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 18,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w700,
                )),
          ),
          DropdownMenuItem<String>(
            value: "5",
            child: Text("Status: All",
                style: TextStyle(
                  color: Color.fromARGB(255, 66, 66, 66),
                  fontSize: 18,
                  fontFamily: "Assistant",
                  fontWeight: FontWeight.w700,
                )),
          ),
        ],
        onChanged: (value) {
          setState(() {
            _value = value;
          });
        },
        value: _value,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 66, 66, 66),
      ),
      drawer: DrawerMenu(),
      body: SingleChildScrollView(
        child: Container(
          height: 72,
          margin: EdgeInsets.only(top: 0),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 202, 5),
            border: Border.all(
              color: Color.fromARGB(255, 112, 112, 112),
              width: 0,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                color: Colors.white,
                
                height: 34,
                child: _normalDown(),
              ),
              Container(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 48,
                    height: 34,
                    margin: EdgeInsets.only(left: 150),
                    child: FlatButton(
                      onPressed: () => this.onGroupPressed(context),
                      color: Color.fromARGB(255, 66, 66, 66),
                      textColor: Color.fromARGB(255, 0, 0, 0),
                      padding: EdgeInsets.all(0),
                      child: Image.asset(
                        "assets/images/001-sort-by-attributes-interface-button-option.png",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          
        ),
        
      ),
      
    );
  }

  onGroupPressed(BuildContext context) {}
}
