import 'package:flutter/material.dart';

import 'home_default_widget.dart';

class RentalPolicy extends StatelessWidget {
   void onSavePressed(BuildContext context) => Navigator.push(context,
   MaterialPageRoute(builder: (context) => HomeDefaultWidget()));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: new Text(
          "Rental Policy",
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
                margin: EdgeInsets.only(left: 24, top: 20),
                child: Text(
                  "Default",
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
            Align(
              alignment: Alignment.topLeft,
              child: new Container(
                  margin: EdgeInsets.only(left: 10.0),
                  child: SwitchListTile(
                    value: false,
                    onChanged: (value) => print(value),
                    activeTrackColor: Colors.green[200],
                    activeColor: Colors.green[800],
                    inactiveTrackColor: Colors.red[200],
                    inactiveThumbColor: Colors.red[800],
                    secondary: Image.asset('assets/images/no-smoking.png'),
                    title: new Text('No smoking inside the vehicles',
                        style: TextStyle(
                            color: Color.fromARGB(255, 66, 66, 66),
                            fontSize: 14,
                            fontFamily: "Assistant",
                            fontWeight: FontWeight.w400)),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                
                margin: EdgeInsets.only(left: 10),
                 child: SwitchListTile(
                    value: false,
                    onChanged: (value) => print(value),
                    activeTrackColor: Colors.green[200],
                    activeColor: Colors.green[800],
                    inactiveTrackColor: Colors.red[200],
                    inactiveThumbColor: Colors.red[800],
                    secondary: Image.asset('assets/images/no-animals.png'),
                    title: new Text('No pets allowed',
                        style: TextStyle(
                            color: Color.fromARGB(255, 66, 66, 66),
                            fontSize: 14,
                            fontFamily: "Assistant",
                            fontWeight: FontWeight.w400)),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 10),
                child: SwitchListTile(
                    value: false,
                    onChanged: (value) => print(value),
                    activeTrackColor: Colors.green[200],
                    activeColor: Colors.green[800],
                    inactiveTrackColor: Colors.red[200],
                    inactiveThumbColor: Colors.red[800],
                    secondary: Image.asset('assets/images/full-tank.png'),
                    title: new Text('Full to full tank',
                        style: TextStyle(
                            color: Color.fromARGB(255, 66, 66, 66),
                            fontSize: 14,
                            fontFamily: "Assistant",
                            fontWeight: FontWeight.w400)),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 10.0),
                 child: SwitchListTile(
                    value: false,
                    onChanged: (value) => print(value),
                    activeTrackColor: Colors.green[200],
                    activeColor: Colors.green[800],
                    inactiveTrackColor: Colors.red[200],
                    inactiveThumbColor: Colors.red[800],
                    secondary: Image.asset('assets/images/pay.png'),
                    title: new Text('Need deposit upon pick-up',
                        style: TextStyle(
                            color: Color.fromARGB(255, 66, 66, 66),
                            fontSize: 14,
                            fontFamily: "Assistant",
                            fontWeight: FontWeight.w400)),
                  )),
            ),
                 Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 24, right: 24),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 202, 5),
                    ),
                    child: Container(),
                  ),
        
          Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 24, top: 10),
                child: Text(
                  "Additional Rules",
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
            new Container(
                      margin: const EdgeInsets.only(right: 24, left: 24, top: 10),
                      child:
            TextField(
              maxLines:6,
              
              
  decoration: InputDecoration(
  
    border: OutlineInputBorder(),
    suffixIcon: Padding(
  padding: EdgeInsets.only(top: 100, right: 2),
  child: Icon(Icons.note_add), // myIcon is a 48px-wide widget.
),
    hintText: "Any additional rules or noted for your car.",
    hintStyle: TextStyle(color: Color.fromARGB(255, 66, 66, 66),fontWeight: FontWeight.w400,fontSize: 14,
                    fontFamily: "Assistant"),  
   
  )
),),
              Spacer(),
            Container(
              height: 48,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 20),
              child: FlatButton(
                onPressed: () => this.onSavePressed(context),
                color: Color.fromARGB(255, 255, 202, 5),
                textColor: Color.fromARGB(255, 66, 66, 66),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Save",
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
