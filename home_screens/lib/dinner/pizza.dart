
import 'package:flutter/material.dart';
import 'package:home_screens/dinner/dinner.dart';

class Pizza extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Pizza> {
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
                    MaterialPageRoute(builder: (context)=> Dinner())
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
                  " Tortilla pizza ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic30.jpg')),
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
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10),
                 child: Text("teaspoons olive oil\n2 cloves garlic, finely diced\n1 x 400g can plum tomatoes\n1 teaspoon dried oregano or mixed Italian herbs\n2 teaspoons tomato purée\n4 wholemeal soft tortilla wraps\n1 x 125g ball reduced-fat mozzarella, drained\n80g mushrooms, sliced\n½ teaspoon smoked paprika (optional)\n1 small red onion, finely sliced\n80g frozen pepper, thawed, or ½ fresh pepper, sliced\n",

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
                    "Place two large baking trays in the oven – alternatively, the pizzas can be placed directly onto the oven shelves. Preheat the oven to 220°C/Fan 200°C.Add the olive oil and garlic to a cold saucepan and place over a low-medium heat to warm for 1–2 minutes. Then add the tomatoes, herbs and tomato purée and mix thoroughly, breaking up the tomatoes.Increase the heat and bring the mixture to the boil. Then reduce the temperature and leave to simmer for 5–7 minutes. Use a fork to break up any remaining large pieces of tomato – alternatively, use a hand blender for a smoother result.Place the tortillas on a clean, dry surface. The tortillas will form the base of the pizza. Spoon about 3 tablespoons of the tomato sauce onto each, and use the back of the spoon to evenly coat the tortillas, leaving a 2cm edge for the crust.Tear the mozzarella into small pieces. Add a quarter to each pizza, spreading the pieces out evenly.If using smoked paprika, place the sliced mushrooms into a bowl and sprinkle the paprika over the top. Toss gently to coat all slices with the paprika.Add the slices of mushroom, red onion and pepper to all the pizzas.Carefully remove the baking trays from the oven. Transfer the pizzas onto the trays and place them back into the oven. Cook for 5–10 minutes, until the cheese has melted and the crusts are golden. ",
                    

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
                    "CALORIES: 278\nFAT: 8g\nSALT: 0.8g\nSUGAR: 7g\n",
                    

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