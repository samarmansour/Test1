
import 'package:flutter/material.dart';
import 'package:home_screens/shared/breakfast.dart';
class High_fibre extends StatefulWidget {
  

  @override
  _High_fibreState createState() => _High_fibreState();
}

class _High_fibreState extends State<High_fibre> {
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
                    MaterialPageRoute(builder: (context)=> Breakfast())
                    );
            }),
      ),
      body: ListView(
        children: [
          Container(
            child:Row(children: [
               Padding(
                 padding: const EdgeInsets.only(top: 10,left:75,bottom: 10),
                 child: Container(
              child: Text(
                  " High fiber chilas ",
                  style: TextStyle(
                      fontSize: 25,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
            ),
          
               ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: IconButton(
            icon: Icon(Icons.favorite ),

            
            color: Colors.red,
            iconSize: 25,
            onPressed: () {
               
            }),
                         )
            ],)
          ),
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
                      fit: BoxFit.cover, image: AssetImage('images/pic12.jpg')),
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
         Text(
                  "   Ingredient: ",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 10 ,bottom: 10),
                 child: Text(
                    "   1/2 cup buckwheat.\n   1/4 cup low fat curds.\n   1/4 cup quick cooking rolled oats.\n   1 1/2 tsp ginger-green chilli paste\n   1/2 cup grated carrot.\n   1/2 cup chopped spring onions whites\n   and greens.\n   2 tbsp finely chopped coriander Salt \n   to taste.\n   1 tsp peanut oil for greasing.\n   1 tsp peanut oil for cooking. ",
                    style: TextStyle(
                        fontSize: 18,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
               Text(
                  "   Method ",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
              Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Text(
                    "1. Combine the buckwheat ,curds and 1/2 cup of water in a deep bowl and mix well. Cover with a lid and keep aside for 2 hours. \n2. Blend the mixture to a smooth paste using no water.\n3. Transfer the mixture into a deep bowl, add all the remaining ingredients and 1/4 cup of water and mix well.\n4. Grease a non-stick tava (griddle) with 1/4 cup tsp of oil and pour a ladleful of the batter and spread it evenly to make a 125 mm.\n5. Repeat with the remaining batter to make 3 more  high fibre chillas.\n6. Serve the high fibre chillas immediately with low calorie green chutney.",
                    

                    style: TextStyle(
                        fontSize: 18,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
              Text(
                  "   Benefit: ",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Text(
                    "Energy :    109 cal \nProtein :    3.3 g \nCarbohydrates:    16.6 g \nFiber:       2.7 g \nFat :        3.3 g \nCholesterol :    0 mg \nCalcium :     47.8 mg \nSodium :  14.1 mg",
                    

                    style: TextStyle(
                        fontSize: 18,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               )
        ],
      ),
    );
    
  }
}