import 'package:flutter/material.dart';
import 'api.dart';
import 'screens/home.dart';

void main() {

  Api api = Api();
  api.search("eletro");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterTube",
      home: Home(),
    );
  }
}


