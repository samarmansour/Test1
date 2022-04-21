import 'package:flutter/material.dart';
import 'package:home_screens/bottom_navigation/bottom_nav.dart';

void main(List<String> args) {
  runApp(Myapp());
}
class Myapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Home() ,
    );
  }
}