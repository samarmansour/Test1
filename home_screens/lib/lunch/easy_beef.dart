
import 'package:flutter/material.dart';
import 'package:home_screens/lunch/lunch.dart';

class Eeasy_beef extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Eeasy_beef> {
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
                    MaterialPageRoute(builder: (context)=> Lunch())
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
                  " Easy beef casserole ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic20.jpg')),
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
                 child: Text("1 teaspoon vegetable oil400g lean beef,\n400g lean beef, 400g lean beef, cubed400g lean beef,cubed\n1 small onion, chopped\n1 garlic clove, finely chopped\n1 medium green pepper, deseeded and chopped1 x 400g can chopped tomatoes\n200g cauliflower florets, cut into pieces\n200g sweetcorn, frozen or tinned\n300g wholegrain riceFreshly ground black pepperHandful of coriander, chopped",

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
                    "Heat the oil in a large, non-stick pan on a medium-high heat. Brown the meat on all sides then transfer to a bowl and set aside.Add the onions, garlic and peppers to the pan and cook over a medium-high heat for 5 minutes or until the onion is translucent.Add the tomatoes and return the beef to the pan. Simmer with the lid on for 1 hour or until the beef is tender. Add more water if necessary.Meanwhile, cook the rice according to the instructions on the packet. Drain and set aside until needed.Add the cauliflower to the beef. Cook for another 6 minutes or until the cauliflower is tender. Add the sweetcorn and cooked rice.Season to taste with pepper. Cook, stirring occasionally, until the mixture is heated through. Stir in the coriander and serve.",
                    

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
                    "CALORIES: 523\nFAT: 9g\nSALT: 0.3g\nSUGAR: 7.6g",
                    

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