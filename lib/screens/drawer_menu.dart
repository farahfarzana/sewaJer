import 'package:flutter/material.dart';
import 'package:sewa/screens/my_car_default_widget.dart';


import 'home_default_widget.dart';
import 'login_owner_widget.dart';
import 'my_profile_owner.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new ListView(
        children: <Widget>[
          new ListTile(
            trailing:
                new Icon(Icons.close, color: Color.fromARGB(255, 66, 66, 66)),
            onTap: () => Navigator.of(context).pop(),
          ),
          new UserAccountsDrawerHeader(
            accountName: new Text("Hi, Aidil.",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 202, 5),
                  fontFamily: 'Assistant',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                )),
            accountEmail: null,
            decoration: new BoxDecoration(),
            currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.transparent,
                child: new Image.asset(
                  "assets/images/flash.png",
                )),
          ),
          new ListTile(
              title: new Text("Booking",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.search, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => HomeDefaultWidget()));
              }),
          new ListTile(
              title: new Text("My Car",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.local_car_wash, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MyCarDefaultWidget()));
              }),
          new ListTile(
              title: new Text("My Policy",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.description, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
              }),
          new ListTile(
              title: new Text("My Profile",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.perm_identity, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MyProfileOwner()));
              }),
          new ListTile(
              title: new Text("Log out",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.exit_to_app, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => LoginOwnerWidget()));
              }),
          new Divider(
            color: Color.fromARGB(255, 66, 66, 66),
          ),
          Center(
            child: Container(
              child: new Text(
                "Information",
                style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontWeight: FontWeight.w600),
              ),
              alignment: Alignment(-0.8, 0.0),
            ),
          ),
          new ListTile(
              title: new Text("Terms & Conditions",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading:
                  new Icon(Icons.perm_device_information, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
              }),
          new ListTile(
              title: new Text("Help",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.headset_mic, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
              }),
          new ListTile(
              title: new Text("About us",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.info, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
              }),
          new Divider(color: Color.fromARGB(255, 66, 66, 66)),
          Center(
            child: Container(
              child: new Text(
                "Setting",
                style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontWeight: FontWeight.w600),
              ),
              alignment: Alignment(-0.8, 0.0),
            ),
          ),
          new ListTile(
              title: new Text("Language",
                  style: TextStyle(
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  )),
              leading: new Icon(Icons.language, color: Colors.yellow),
              onTap: () {
                Navigator.of(context).pop();
              }),
          Center(
            child: Container(
              child: new Text(
                "\nSewaJe Mobile App v1.0.0\n",
                style: TextStyle(
                    fontSize: 14.0,
                    color: Color.fromARGB(255, 66, 66, 66),
                    fontFamily: 'Assistant',
                    fontWeight: FontWeight.w400),
              ),
              alignment: Alignment(-0.8, 0.0),
            ),
          ),
        ],
      ),
    );
  }
}
