
import 'package:flutter/material.dart';
import 'package:home_screens/shared/breakfast.dart';
class Jowar extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Jowar> {
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
                  " Jowar bajra besan\n        thalipeeth ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic16.jpg')),
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
                 child: Text("1/4 cup jowar flour.\n1/4 cup bajra flour.\n1/4 cup besan .\n1/4 cup whole wheat flour.\n3/4 cup grated cabbage.\n1/4 cup finely chopped onions.\n1/2 tsp green chilli paste.\n1/2 tsp coriander-cumin seed powder.\n2 tbsp finely chopped coriander.\n1/2 cup sugar.1/2 tsp chilli powder.\nSalt to taste.\nWhole wheat flour for rolling.\n1 1/2 tsp oil for cooking.",

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
                    "1. Combine all the ingredients in a deep bowl and knead into a soft dough using enough water.\n2. Divide the dough into 6 equal portions.\n3. Roll a portion of the dough into a 125mm using a little whole wheat flour for rolling.\n4. Heat a non-stick griddle and cook the thalipeeth, using 1/4 tsp of oil till golden brown spots appear from both the sides.\n5. Repeat step 3 and 4 to make 5 more thalipeeths.6. Serve immediately with low-fat curds.",
                    

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
                    "Energy:  92 cal \nProtein:  3.2 g\nCarbohydrates: 15.1 g\nFiber:  2.9 g\Fat: 2.1 g Cholesterol: 0 mg\nSodium:  9.5 mg",
                    

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