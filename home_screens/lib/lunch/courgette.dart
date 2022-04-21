
import 'package:flutter/material.dart';
import 'package:home_screens/lunch/lunch.dart';

class Courgette extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Courgette> {
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
                    MaterialPageRoute(builder: (context)=> Lunch ())
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
                  " Courgette and pepper\n  ratatouille with fish",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic22.jpg')),
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
                 child: Text("large courgette, cut into 1cm thick circles\n2 teaspoons olive oil\n1 medium red onion, thinly sliced\n2 cloves garlic, finely diced\n1 yellow pepper, cut into strips\n½ teaspoon dried oregano\n1 x 400g can plum tomatoes, drained (keep the juice) and quartered\nFreshly ground black pepper,Handful basil, roughly chopped4 X 150g skinless white fish fillets\n500g new potatoes\n320g fine green beans, trimmed\n",

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
                    "Place the courgette slices on a baking tray and cook under a medium grill for 6–8 minutes on each side, until lightly browned. Remove from under the grill and put to one side until needed.Heat the oil in a saucepan, over a medium heat. Add the onion and garlic and stir for 2−3 minutes. Then add the pepper and oregano and stir for another 3 minutes, until the peppers start to soften.Add the courgette and tomatoes and season with black pepper. Mix thoroughly, adding 1–2 tablespoons of tomato juice. Cook for 4–5 minutes, until heated through and all the vegetables are tender.Remove from heat. Add the basil and stir through. Cover until needed.Preheat the oven to 180°C/Fan 160°C. Wrap the fish in a loose foil parcel with a tablespoon of water. Place on a baking tray in the oven for 12–15 minutes, until the fish is cooked through (opaque).While the fish cooks, steam the potatoes over simmering water for about 7 minutes. Then add the green beans to the steamer and cook for a further 8–10 minutes.Reheat the ratatouille, if necessary, before serving.",
                    

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
                    "CALORIES: 306\nFAT: 3.8g\nSALT: 0.4g\nSUGAR: 10.5g\n",
                    

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