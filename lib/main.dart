
import 'package:flutter/material.dart';
import 'package:sewa/screens/login_owner_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
    
    @override
    Widget build(BuildContext context) {
    
        return MaterialApp(
          debugShowCheckedModeBanner: false,
            home: LoginOwnerWidget(),
        );
    }
}
