import 'package:flutter/material.dart';
import 'package:home_screens/category_food/food.dart';
import 'package:home_screens/shared/dishes_breakfast.dart';
import 'package:home_screens/sweet/banana.dart';
import 'package:home_screens/sweet/cherry.dart';
import 'package:home_screens/sweet/chocolate.dart';
import 'package:home_screens/sweet/vegan_chocolate.dart';

class Sweet extends StatefulWidget {
  

  @override
  _SweetState createState() => _SweetState();
}

class _SweetState extends State<Sweet> {
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
                      fit: BoxFit.cover, image: AssetImage('images/pic38.jpg')),
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
                "Sweet",
                style: TextStyle(
                    fontSize: 45,
                    color:Color(0xff1222AC),
                    fontWeight: FontWeight.bold),

                
              ),
            ),
          ),
       
       Dishes_breakfast (title: '  Chocolate and orange\n   frozen yoghurt bar',image: 'images/pic39.jpg',distination:  Chocolate(),),
       Dishes_breakfast (title: '  Cherry Berry Yogurt \n   Popsicles',image: 'images/pic40.jpg',distination: Cherry(),),
       Dishes_breakfast (title: '  Vegan chocolate panna\n  cotta',image: 'images/pic41.jpg',distination: Vegan_chocolate(),),
       Dishes_breakfast (title: '  Banana Peanut Butter',image: 'images/pic42.jpg',distination:Banana(),),
      
        ],
      ),
    );
  }
}