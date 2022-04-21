
import 'package:flutter/material.dart';

import 'package:home_screens/sweet/sweet.dart';


class Vegan_chocolate extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Vegan_chocolate> {
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
                  "Vegan chocolate panna\n       cotta",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic41.jpg')),
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
                 child: Text(" 2 ¼ cups Silk Vanilla Almond creamer\n4 tablespoon cocoa powder\n4 tablespoon corn starch\n2-3 tablespoon raw sugar\n4 oz / half cup unsweetened chocolate chopped\n1 teaspoon vanilla extract\n¼ teaspoon salt",

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
                    "n a food processor / blender , blend 1.5 cups creamer, cocoa , sugar, vanilla , salt . In a heavy bottom pan bring this mixture to a simmer on a low medium heat stirringfrequently. In the meantime blend the rest ¾ cups milk and corn flour . Once it starts simmering add in the chocolate and gently stir until melted. Once the mixture in the pan starts simmering slowly pour in the corn flour mixture inthe pan . Stir until thickens and coats the back of the spoon . Taste test and add sugar if needed. The mixture thickens more after cooling and chilling. Transfer the Panna Cotta mixture in a lightly greased glass bowls or ramekins.Cover it with cling wrap touching the Panna Cotta and place it in the refrigerator forat least 6 -8 hours to chill or up to 3 days. When serving run a knife around the inner circumference of the bowl to loosen theedges of Panna Cotta . Place the bowls in warm water for 10 seconds and gently flipin over on a plate . Give it a gentle wiggle and a tap . The Panna Cotta should easilyunmold . Top it with a non dairy whipped topping if desired. Serve with a side of fresh seasonal fruits or ice cream.",
                    

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
                    "100 calories,\n 10 g total fat13 g carbohydrates,\n 5 g protein\n15 g sugar",
                    

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