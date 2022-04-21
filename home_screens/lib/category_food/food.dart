import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_screens/Drinks/drink.dart';
import 'package:home_screens/dinner/dinner.dart';
import 'package:home_screens/shared/breakfast.dart';
import 'package:home_screens/homescreen.dart';
import 'package:home_screens/lunch/lunch.dart';
import 'package:home_screens/category_food/my_meal.dart';
import 'package:home_screens/sweet/sweet.dart';

class Food extends StatefulWidget {
  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 40,
                           color:Colors.white,
                          fontWeight: FontWeight.w500),  ),
                 ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff1222AC),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
            iconSize: 23,
            onPressed: () {
               Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Home_screen())
                    );
            }),
      ),
      body: ListView(
        children: [
         
        
          
        Padding(
          padding: const EdgeInsets.only(top:20),
          child: MyMeal (title: 'BreakFast',image: 'images/pic17.jpg',distination: Breakfast(),),
        ),
        MyMeal (title: '  Lunch',image: 'images/26.jpg',distination: Lunch(),),
        MyMeal (title: '  Dinner',image: 'images/pic8.jpg',distination: Dinner(),),
        MyMeal (title: '  Drink',image: 'images/pic9.jpg',distination: Drink(),),
        MyMeal (title: '  Sweet',image: 'images/pic10.jpg',distination: Sweet(),),
         
        ],
      ),
    );
  }
}

