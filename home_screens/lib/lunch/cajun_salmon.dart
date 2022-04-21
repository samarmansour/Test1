
import 'package:flutter/material.dart';
import 'package:home_screens/lunch/lunch.dart';

class Cajon_salmon extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Cajon_salmon> {
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
                 padding: const EdgeInsets.only(top: 10,left:95,bottom: 10),
                 child: Container(
              child: Text(
                  " Cajun salmon",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic21.jpg')),
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
                 child: Text("2 x 120g fresh salmon fillets, skinned and boned\n1–2 teaspoons dried Cajun spice mix100g dried wholewheat pasta\n2 teaspoons olive oil1 clove garlic, crushed\n¼–½ teaspoon chilli flakes (optional, to taste)\n14 cherry tomatoes, halved\n2 tablespoons water\n160g baby leaf spinach\nFreshly ground black pepper",

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
                    "Cajun salmonDust the top of each salmon fillet with the Cajun spice mix.Place the salmon under a medium-high grill for 4–5 minutes depending on the thickness of the fish. Turn the fish over and grill for 3–4 minutes, or until the fish is cooked to taste.Spicy tomato pastaCook the pasta according to the packet instructions.While the pasta is cooking, add the oil to a non-stick frying pan and gently cook the garlic and chilli flakes (optional) for 1 minute. Add the tomatoes and water to the pan and cook, stirring occasionally, until the tomatoes begin to soften. Then add the spinach and black pepper. Stir for a further 1 minute.Drain the pasta and mix with the tomatoes and spinach. Serve immediately with the salmon.",
                    

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
                    "CALORIES: 455\nFAT: 19g\nSALT: 0.6g\nSUGAR: 6g",
                    

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