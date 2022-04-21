
import 'package:flutter/material.dart';

import 'package:home_screens/sweet/sweet.dart';


class Banana extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Banana> {
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
                    MaterialPageRoute(builder: (context)=> Sweet())
                    );
            }),
      ),
      body: ListView(
        children: [
          Container(
            child:Row(children: [
               Padding(
                 padding: const EdgeInsets.only(top: 10,left:70,bottom: 10),
                 child: Container(
              child: Text(
                  "Banana Peanut Butter",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic42.jpg')),
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
                    height: 1.5,
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10),
                 child: Text("Pudding:1 cup soft tofu\n1 1/2 cups very ripe banana about 3 small\n1 1/2 tbsp natural peanut butter\n1 tsp pure vanilla\n1 tsp coconut sugar or more to taste – it depends on your bananaripeness\n1/4 tsp cinnamon\nGarnish:\n 1 banana sliced 1 tsp coconut sugar\n 1/2 cup freeze dried fruit crushed\n1/4 cup unsalted peanuts crushed)",

                    style: TextStyle(
                      height: 1.5,
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
                    "In a small food processor or powerful blender, puree the tofu until verysmooth. Add the bananas, peanut butter, vanilla, sugar, and cinnamon andpuree until super smooth and cream. Refrigerate until cold, at least 1 hour. Before serving, preheat a medium nonstick skillet over medium heat. Addthe coconut sugar and the sliced bananas and cook until the bananascaramelize. Set aside before they burn. When ready to serve, layer a spoonful of freeze dried fruit and a fewcrushed peanuts onto the bottom of four glasses. Layer with half of thepudding. Add a layer of the caramelized bananas and some additionalfreeze dried bananas. Then finish with the remaining pudding, asprinkling of nuts, freeze dried bananas and a caramelized banana. Enjoy ",
                    

                    style: TextStyle(
                       height: 1.5,
                        fontSize: 18,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ), 
               ),
              Text(
                  "   Benefit: ",
                  style: TextStyle(
                      fontSize: 22,
                       height: 1.5,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.bold),
                  
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Text(
                    "Calories: 320kcal\nbananas contain potassium, which helps calm the muscles\nvitamins B6 and C",
                    

                    style: TextStyle(
                      height: 1.5,
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