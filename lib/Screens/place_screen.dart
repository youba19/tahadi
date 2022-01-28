import 'package:flutter/material.dart';
import 'package:tahadi/Screens/place_desc.dart';
// ignore: camel_case_types
class Place_Screen extends StatelessWidget {
  const Place_Screen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Place_Desc(),
    );
  }
}
