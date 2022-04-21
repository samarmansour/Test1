import 'package:flutter/material.dart';
import 'package:home_screens/homescreen.dart';

class Detection extends StatefulWidget {
  @override
  Methi createState() => Methi();
}

class Methi extends State<Detection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detection',
          style: TextStyle(fontSize: 45),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff1222AC),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
            iconSize: 30,
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_screen()));
            }),
      ),
      body: ListView(
        children: [],
      ),
    );
  }
}
