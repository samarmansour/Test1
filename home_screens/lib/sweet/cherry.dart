
import 'package:flutter/material.dart';

import 'package:home_screens/sweet/sweet.dart';


class Cherry extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Cherry> {
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
                  "Cherry Berry Yogurt \n     Popsicles",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic40.jpg')),
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
                 child: Text(" ½ cup pitted fresh or frozen cherries\n½ cup fresh or frozen\nblackberries\n1 Tbsp. honey\n24 oz. vanilla Greek\nyogurt\n12 (3 oz.) paper cups\nand 12 popsicle sticks",

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
                    "1. In small mixing bowl mash cherries and blackberries. Drizzle on honey and mixtogether. 2. In paper cups, layer alternating spoonfuls of yogurt and fruit until full. Placepopsicle stickor plastic spoo in each cup. Freeze. 3. When ready to serve, tear paper cup off popsicle and enjoy1. In small mixing bowl mash cherries and blackberries. Drizzle on honey and mixtogether. 2. In paper cups, layer alternating spoonfuls of yogurt and fruit until full. Placepopsicle stickor plastic spoon in each cup. Freeze. 3. When ready to serve, tear paper cup off popsicle and enjoy",
                    

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
                    "0 calories,\n 0 g total fat\n11 g carbohydrates,\n5 g protein\n10 g sugar",
                    

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