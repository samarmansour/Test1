import 'package:flutter/material.dart';
import 'package:home_screens/bottom_navigation/appointment.dart';
import 'package:home_screens/bottom_navigation/chat.dart';
import 'package:home_screens/homescreen.dart';

class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentindex=1;
  List _screens = [
    
    Appointment(),
    Home_screen(),
    Chat(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     
    body: _screens[_currentindex],
    bottomNavigationBar: BottomNavigationBar(
    unselectedIconTheme: IconThemeData(size: 30, color: Colors.grey),
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,  
      currentIndex: _currentindex,
      items:[
       BottomNavigationBarItem(
              icon: Icon(
                Icons.access_alarms,
               
              ),
              title: Text(
                ' Appointment',
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text(
                'Home',
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              title: Text(
                'chat',
              )),
    ],
    onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
     ),
    );
  }
}
