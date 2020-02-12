import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Vegetables(),
    );
  }
}

class Vegetables extends StatefulWidget {
  Vegetables({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _VegetablesState createState() => _VegetablesState();
}

class _VegetablesState extends State<Vegetables> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
