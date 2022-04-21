
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_screens/category_sport/after_treatment.dart';
import 'package:home_screens/category_sport/during_treatment.dart';
import 'package:home_screens/category_sport/information.dart';
import 'package:home_screens/homescreen.dart';



class Sports extends StatefulWidget {
  

  @override
  Methi createState() => Methi();
}

class Methi extends State<Sports> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
    backgroundColor: Color(0xff1222AC),
        elevation: 0,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
            iconSize: 20,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home_screen()));
            }),
),
body: ListView(
  children: [
    Stack(
      children: [
          Container(
                height: 220,
                width: 500,
                   decoration: BoxDecoration(
                     
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.only( bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15)),
                       boxShadow: [
                          BoxShadow(
                color: Colors.grey,
                          blurRadius: 10.0,
                          offset: Offset(0.0, 10.0)
                          )
                       ]
                       ),
               
              ),
               Padding(
                 padding: const EdgeInsets.only(top: 35),
                 child: 
                 Center(
                   child: Text("Sports",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 48,
                          color:Colors.white,
                          fontWeight: FontWeight.w600),  ),

                    
                      
              ),
                 ),
               ),
                Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 15 , top: 175, ),
              child: InkWell( 
                onTap: () {
                     
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> After_treatment())
                    );
                },
                child: Container(
                  width: 130,
                  height: 160,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic57.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.only(topRight:Radius.circular(20) ,bottomRight:Radius.circular(20)),
                       boxShadow: [
                          BoxShadow(
                color: Colors.grey,
                          blurRadius: 10.0,
                          offset: Offset(1.0, 11.0)
                          )
                       ]
                       ),
                  
                  
                  child: Column(children: [
                   
                    
                  ]),
                ),
                
              ),
            ),
            
            
            
            Padding(
              padding: const EdgeInsets.only(top: 175, left: 30,right: 15),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>  During_treatment())
                    );
                },
                child: Container(
                 
                 width: 130,
                  height: 160,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic51.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.only(topLeft:Radius.circular(20) ,bottomLeft:Radius.circular(20)),
                       boxShadow: [
                          BoxShadow(
                             color: Colors.grey,
                blurRadius: 10.0,
                offset: Offset(1.0, 11.0)
                          )
                       ]
                       ),
                 
                ),
              ),
            ),
          ]),
        ),
          Padding(
            padding: const EdgeInsets.only(left:30,top: 340,right: 16 ),
            child: Container(
           child: Row(
             children:[
Text("     After\nTreatment",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 26,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w500),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:70),
                   child: Text("    During \nTreatment ",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 26,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w500),  ),
                 ),
                 ),
                
             ]
           ),
        ),
          ),
           Padding(
              padding: const EdgeInsets.only(top: 475, left: 250,),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Information())
                    );
                },
                child: Container(
                  width:50,
                  height: 50,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic58.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(100),
                       boxShadow: [
                          BoxShadow(
                             color: Colors.grey,
                blurRadius: 10.0,
                offset: Offset(0.0, 10.0)
                          )
                       ]
                       ),
                  child: Column(children: [
                   
                  ]),
                ),
              ),
            ),
      ],
    )
  ],
  
)
    );
    
  }
}