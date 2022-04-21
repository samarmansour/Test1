
import 'package:flutter/material.dart';
import 'package:home_screens/dinner/dinner.dart';
import 'package:home_screens/shared/breakfast.dart';
class Chestnut extends StatefulWidget {
  

  @override
  Methi createState() => Methi(); 
  
}

class Methi extends State<Chestnut> {
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
                  " Chestnut loaf ",
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
                      fit: BoxFit.cover, image: AssetImage('images/pic27.jpg')),
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
                 child: Text("1 teaspoon olive oil\n1 medium onion, chopped\n1 clove garlic, finely diced\n225g cooked, peeled chestnuts\n1 x 227g can chopped tomatoes\n100g whole meal breadcrumbs\n1 stick celery, chopped\n100g mushrooms, chopped\n2 tablespoons fresh sage, chopped\nSprig of parsley\n2 tablespoons tomato relish\n",

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
                    "Preheat oven to 200ºC/Fan 180ºC. Line a 1lb loaf tin with greaseproof paper.Add the olive oil into a thick-based saucepan and cook the onion and garlic on a medium heat for 5 minutes.Once the onion has softened, add the chestnuts, chopped tomatoes, breadcrumbs, celery, mushrooms and sage.Stir well to partially break up the chestnuts, then spoon into the lined loaf tin, pressing the mixture down firmly.Bake in the preheated oven for 1 hour, until golden brown and firm.When cooked, loosen the edges of the loaf with a knife, then gently turn out onto a serving plate. Decorate with a sprig of parsley and serve in thick wedges with tomato relish.",
                    

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
                    "CALORIES: 240\nFAT: 2.5g\nSALT: 0.4g\nSUGAR: 12.5g\n",
                    

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