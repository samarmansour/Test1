import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:home_screens/category_sport/sports.dart';


class During_treatment extends StatefulWidget {
  @override
  _During_treatmentState createState() => _During_treatmentState();
}

class _During_treatmentState extends State<During_treatment> {
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
                  context, MaterialPageRoute(builder: (context) => Sports()));
            }),
      ),
      body: ListView(
        children: [
          Stack(
            children: <Widget>[
              
              Container(
                height: 180,
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
                   child: Text("During Treatment",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 40,
                          color:Colors.white,
                          fontWeight: FontWeight.w600),  ),

                    
                      
              ),
                 ),
               ),
                Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 20 , top: 135),
              child: InkWell( 
                onTap: () {
                     
                    
                },
                child: Container(
                  width: 123,
                  height: 155,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic50.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(10),
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
              padding: const EdgeInsets.only(top: 135, left: 30,right: 20),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                 
                 width: 123,
                  height: 155,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic51.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(10),
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
          ]),
        ),
           Padding(
            padding: const EdgeInsets.only(left:43,top: 300,right: 20),
            child: Container(
           child: Row(
             children:[
Text("Relaxing",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 20,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:120),
                   child: Text("Yoga",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 20,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 ),
                
             ]
           ),
        ),
          ),
          
            ],
          
          ),
                Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 20 , top: 10),
              child: InkWell( 
                onTap: () {
                     
                    
                },
                child: Container(
                  width: 123,
                  height: 155,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic54.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(10),
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
              padding: const EdgeInsets.only(top: 10, left: 30,right: 20),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                 
                 width: 123,
                  height: 155,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic53.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(10),
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
          ]),
        ),
           Padding(
            padding: const EdgeInsets.only(left:45,top: 10,),
            child: Container(
           child: Row(
             children:[
 Text("Prolate",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 20,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:120  ),
                   child: Text("Barre",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 20,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 ),
                
             ]
           ),
        ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 13, left: 100,right: 100),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                 
                 width: 123,
                  height: 155,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.cover, image: AssetImage('images/pic52.jpg')),
                       color: Color(0xff1222AC),
                       borderRadius: BorderRadius.circular(10),
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
            Padding(
                   padding: const EdgeInsets.only(left:135,top:13  ),
                   child:Text("Repose",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 20,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),)
        ],
        
      ),
    );
  }
}
