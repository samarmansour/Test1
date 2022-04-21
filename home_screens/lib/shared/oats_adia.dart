
import 'package:flutter/material.dart';
import 'package:home_screens/shared/breakfast.dart';
class Oats_adia extends StatefulWidget {
  

  @override
  _Oats_adiaState createState() => _Oats_adiaState();
}

class _Oats_adiaState extends State<Oats_adia> {
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
                 padding: const EdgeInsets.only(top: 10,left:80,bottom: 10),
                 child: Container(
              child: Text(
                  " oats adia pancake ",
                  style: TextStyle(
                      fontSize: 20,
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
                      fit: BoxFit.cover, image: AssetImage('images/pic13.jpg')),
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
                    "1 cup coarsely crushed quick cooking rolled oats.\n1/2 cup finely chopped spinach.\n1/4 cup finely chopped onions.\n1 tbsp finely chopped curry leaves.\n1 tsp finely chopped green chillies.\n1/2 tsp finely chopped ginger.\n1/4 tsp turmeric powder.\n1 tsp cumin seeds.\n1/2 tsp chilli powder\n1/4 tsp asafoetida.\nSalt to taste\n4 tsp of oil for greasing and cooking.",
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
                    "1. Combine all the ingredients in a deep bowl along with 1 1/2 cups of water and mix well.\n2. Cover with a lid and keep aside for 15 minutes.3.\n Heat a non-stick griddle, grease it with 1/4 tsp of oil ,pour a ladleful of the batter on the griddle, spread it in a circular motion to make a 125 mm and cook it using 1/4 tsp of oil till it turns golden brown in colour from both the sides.\n4. Repeat step 3 to make 7 more adais.",
                    

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
                    "Energy:  62 cal\nProtein:  1.7\n gCarbohydrates: 6.7 g\nFiber:  1.1 g\nFat: 3.2 g\n Cholesterol: 0 mg\nSodium:  2.7 mg",
                    

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