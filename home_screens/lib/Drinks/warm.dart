
import 'package:flutter/material.dart';
import 'package:home_screens/Drinks/drink.dart';


class Warm extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Warm> {
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
                    MaterialPageRoute(builder: (context)=> Drink())
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
                  " Warm winter punch ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic33.jpg')),
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
                 child: Text("1 orange, cut in half\n10 whole cloves\n1l (in total) of four different pure unsweetened fruit juices, such as orange, red grape, pineapple, apple250ml water\n¼ teaspoon ground cinnamon\n¼ teaspoon ground nutmeg\n1 cinnamon stick\n1 star anise (optional)\n1 apple, cut into slices\nA handful of cranberries or redcurrants\n1 lemon, juice only",

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
                    "ently push the cloves into the skin of one half of the orange. Pour your fruit juices and the water into a saucepan. Stir in the ground cinnamon, nutmeg, cinnamon stick, orange slices andstar anise if using. Heat the punch over a low heat, bringing it to simmer. Simmer for around20 minutes then leave to cool slightly. Pour the punch mixture through a sieve into a bowl. You no longer needthe orange and whole spices so you can discard these. Cut up the other half of the orange in to slices. Add the slices of orange and apple to the bowl together with thecranberries or redcurrants and the lemon juice.Now your punch is ready to serve! Use a ladle to pour some punch into amug – drink it and eat the fruit! ",
                    

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
                    "CALORIES: 125\nFAT: 4.2g\nSALT: 0g\nSUGAR: 19.2g",
                    

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