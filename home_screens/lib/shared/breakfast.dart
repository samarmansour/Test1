import 'package:flutter/material.dart';
import 'package:home_screens/shared/Methi_moong.dart';
import 'package:home_screens/category_food/food.dart';
import 'package:home_screens/shared/high_fibre.dart';
import 'package:home_screens/shared/jowar.dart';
import 'package:home_screens/shared/oatmeal.dart';
import 'package:home_screens/shared/oats_adia.dart';
import 'package:home_screens/shared/dishes_breakfast.dart';

class Breakfast extends StatefulWidget {
  

  @override
  _BreakfastState createState() => _BreakfastState();
}

class _BreakfastState extends State<Breakfast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Food',
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
                    MaterialPageRoute(builder: (context)=> Food())
                    );
            }),
      ),
      body: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(vertical: 0.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  fillColor: Colors.grey[300],
                  filled: true,
                  hintText: '  search',
                  suffixIcon: Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.search,
                    ),
                  ),
                ),
              )),
          Center(
            child: Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic24.jpg')),
                  color: Color(0xff1222AC),
                  borderRadius: BorderRadius.circular(70),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 10.0))
                  ]),
            ),
          ),
          
       Padding(
            padding: const EdgeInsets.only(left: 73, right: 20, top: 10),
            child: Container(
              child: Text(
                "Breakfast",
                style: TextStyle(
                    fontSize: 45,
                    color:Color(0xff1222AC),
                    fontWeight: FontWeight.bold),
                
              ),
            ),
          ),
       
       Dishes_breakfast (title: '  High fibre chails',image: 'images/pic12.jpg',distination:  High_fibre(),),
       Dishes_breakfast (title: '  oats adia pancake',image: 'images/pic13.jpg',distination: Oats_adia(),),
       Dishes_breakfast (title: '  oatmeal Almond milk\n  with apples',image: 'images/pic14.jpg',distination: Oatmeal(),),
       Dishes_breakfast (title: '  methi moong dal dhokla',image: 'images/pic15.jpg',distination: Methi_Moong(),),
       Dishes_breakfast (title: '  jowar bajra besan \n  thalipeeth',image: 'images/pic16.jpg',distination: Jowar(),),
        ],
      ),
    );
  }
}