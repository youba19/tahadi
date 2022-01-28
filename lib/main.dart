// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:tahadi/Screens/Firstpage.dart';


void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        backgroundColor: Colors.white,

        primarySwatch: Colors.blue,
      ),
      home:  const First_Page(),
    );
  }
}
