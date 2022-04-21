
import 'package:flutter/material.dart';
import 'package:home_screens/dinner/dinner.dart';
class Backed_leak extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Backed_leak> {
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
                  " Baked leek crumble ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic26.jpg')),
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
                 child: Text("large leeks, trimmed, and cut in half, width ways and lengthways\n300g passata\n40g low-fat cream cheese (plain or garlic and herb-flavoured)\nFreshly ground black pepper\n40g wholemeal flour\n20g reduced-fat spread\n25g porridge oats\n20g reduced-fat mature Cheddar cheese (or similar), finely grated\n",

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
                    "Preheat the oven to 200ºC/Fan 180ºC.Place the leeks in a large, ovenproof dish.Mix the passata, cream cheese and black pepper together in a bowl; and spoon over the leeks, spreading evenly.In a bowl, rub the spread into the flour until it resembles fine breadcrumbs. Then mix in the oats and pour evenly over the leeks and passata. Sprinkle with the grated cheese and place in the oven to bake for about 25 minutes, or until the leeks are tender and the crumble is golden brown. Remove from the oven and serve immediately.",
                    

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
                    "CALORIES: 174\nFAT: 6g\nSALT: 0.3g\nSUGAR: 7.6g",
                    

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