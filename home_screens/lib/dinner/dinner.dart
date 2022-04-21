import 'package:flutter/material.dart';
import 'package:home_screens/dinner/Turkey.dart';
import 'package:home_screens/dinner/baked_leak.dart';
import 'package:home_screens/dinner/chestnut.dart';
import 'package:home_screens/dinner/cottage.dart';
import 'package:home_screens/dinner/pizza.dart';
import 'package:home_screens/lunch/cajun_salmon.dart';
import 'package:home_screens/lunch/courgette.dart';
import 'package:home_screens/lunch/fruity_moroc.dart';
import 'package:home_screens/lunch/easy_beef.dart';
import 'package:home_screens/lunch/chickpea.dart';
import 'package:home_screens/category_food/food.dart';
import 'package:home_screens/shared/dishes_breakfast.dart';

class Dinner extends StatefulWidget {
  

  @override
  _DinnerState createState() => _DinnerState();
}

class _DinnerState extends State<Dinner> {
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
                      fit: BoxFit.cover, image: AssetImage('images/pic31.jpg')),
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
            padding: const EdgeInsets.only(left: 115,  top: 10),
            child: Container(
              child: Text(
                "Dinner",
                style: TextStyle(
                    fontSize: 45,
                    color:Color(0xff1222AC),
                    fontWeight: FontWeight.bold),
                
              ),
            ),
          ),
       
       Dishes_breakfast (title: '  Baked leek crumble',image: 'images/pic26.jpg',distination:  Backed_leak(),),
       Dishes_breakfast (title: '  Chestnut loaf',image: 'images/pic27.jpg',distination: Chestnut(),),
       Dishes_breakfast (title: '  Cottage Cheese Toast',image: 'images/pic28.jpg',distination: Cottage(),),
       Dishes_breakfast (title: '  Turkey, Spinache AND\n Apple Warp',image: 'images/pic29.jpg',distination: Turkey(),),
       Dishes_breakfast (title: '  Tortilla pizza',image: 'images/pic30.jpg',distination: Pizza(),),
        ],
      ),
    );
  }
}