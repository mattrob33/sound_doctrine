import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Project Heidelberg',
      theme: ThemeData(
          fontFamily: 'Open Sans',
          textTheme: TextTheme(
            body1: TextStyle(fontSize: 18.0),
            body2: TextStyle(
                fontSize: 18.0,
                color: Colors.black87,
                fontWeight: FontWeight.w700),
            caption: TextStyle(
              fontSize: 14.0,
              color: Colors.white,
            ),
            title: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
            display1: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
            button: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          )),
      home: Home(),
    );
  }
}
