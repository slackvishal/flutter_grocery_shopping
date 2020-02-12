import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Nuts(),
    );
  }
}

class Nuts extends StatefulWidget {
  Nuts({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _NutsState createState() => _NutsState();
}

class _NutsState extends State<Nuts> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
