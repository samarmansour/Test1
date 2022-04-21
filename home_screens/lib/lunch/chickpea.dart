
import 'package:flutter/material.dart';
import 'package:home_screens/lunch/lunch.dart';

class Chickpea extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Chickpea> {
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
                  " Chickpea and bean\n         casserole ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic18.jpg')),
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
                 child: Text("160g new potatoes\n½ tablespoon olive oil\n1 small onion,chopped\n1 clove garlic,crushed\n1 teaspoon paprika1 x 400g can chopped tomatoes½ teaspoon dried mixed herbs\n1 large carrot, peeled and chopped into batonsHalf a 400g can chickpeas,\n rinsed and drainedHalf a 400g can cannellini beans, \nrinsed and drainedFreshly ground black pepper",

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
                    "Place the potatoes in a small saucepan, cover with cold water, bring to the boil and simmer for 5 minutes.Meanwhile, in a medium saucepan, measure out the olive oil and put on a medium heat. Add the chopped onion and cook, stirring, until transparent.Add the garlic and paprika and cook for 1 minute, stirringAdd the chopped tomatoes, mixed herbs and baby potatoes, stir and bring to simmering point. Cover and simmer for 10 minutes.Add the carrots, chickpeas, beans and some black pepper. Bring back to simmering point and simmer with the lid off for a further 8 minutes, until the carrots and potatoes are just tender and the sauce has thickened slightly, stirring occasionally.Taste the sauce and season with extra black pepper if necessary. Serve on warmed plates, ensuring the potatoes are evenly divided between each portion.",
                    

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
                    "CALORIES: 27\nFAT: 2.9g\nSALT: 0.3g\nSUGAR: 12.3g",
                    

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