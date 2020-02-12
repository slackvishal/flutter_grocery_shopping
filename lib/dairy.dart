import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Dairy(),
    );
  }
}

class Dairy extends StatefulWidget {
  Dairy({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _DairyState createState() => _DairyState();
}

class _DairyState extends State<Dairy> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
