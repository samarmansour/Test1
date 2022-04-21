
import 'package:flutter/material.dart';
import 'package:home_screens/shared/breakfast.dart';
class Methi_Moong extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Methi_Moong> {
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
                  " Methi moong dal \n           dhokla ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic15.jpg')),
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
                 child: Text("1/2 cup chopped fenugreek leaves.\n1 cup green moong dal.1 tbsp roughly chooped green chillies.\n2 tsp besan.A pinch of asafoetida .\n1/4 cup sugar.3 tsp oil.Salt to taste.\n1 tsp fruit salt.\n1/2 tsp mustard seeds.\n1/2 tsp sesame seeds.\n1/4 tsp asafoetida.",

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
                    "1. Clean, wash and soak the green moong dal in enough hot water for 2 hours.Drain and keep aside.\n2. Combine the drained green moong dal, green chillies and approx. 5 tbsp of water in a mixture and blend till smooth.\n3. Transfer the mixture in a deep bowl, add the fenugreek leaves, besan ,asafeotida , sugar ,2 tsp of oil and salt and mix well.\n4. Just before steaming, add the fruit salt and add 2 tsp of water over it and mix gently.\n5. Pour batter in a greased 175 mm diameter thali and spread it to make an even layer.\n6. Steam the dhoklas for 12 minutes or till the dhoklas are cooked. Cool slightly.\n7. Heat the remaining 1 tsp of oil in a small non-stick pan ,add the mustard seeds, sesame seeds and asafoetida and saute on a medium flame foe 30 seconds.\n8. Pour this tempering over the prepared dhokla and cut it into 16 square pieces.\n9. Serve immediately with green chutney.",
                    

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
                    "Energy:  59 \ncalProtein:  3.5 gCarbohydrates: 8.6 g\nFiber:  1.3 g\nFat: 1.2 g \nCholesterol: 0\n mgSodium:  4.8 mg",
                    

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