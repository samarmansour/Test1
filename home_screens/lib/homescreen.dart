
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_screens/category_food/food.dart';
import 'package:home_screens/category_sport/sports.dart';

class Home_screen extends StatefulWidget {
  

  @override
  _Home_screenState createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> { 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
     
       
        backgroundColor: Color(0xff1222AC),
        elevation: 0,
        leading: IconButton(
            icon: Icon(Icons.list),
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
                height: 140,
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
                 padding: const EdgeInsets.only(top: 20),
                 child: 
                 Center(
                   child: Text("Home",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 45,
                          color:Colors.white,
                          fontWeight: FontWeight.w600),  ),

                    
                      
              ),
                 ),
               ),
                Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 20 , top: 105),
              child: InkWell( 
                onTap: () {
                     
                    
                },
                child: Container(
                  width: 127,
                  height: 127,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic59.jpg')),
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
              padding: const EdgeInsets.only(top: 105, left: 30,),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                 
                 width: 127,
                  height: 127,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic60.jpg')),
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
            padding: const EdgeInsets.only(left:33,top: 206,),
            child: Container(
           child: Row(
             children:[
Text("Scan Blood Cancer",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 15,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:80),
                   child: Text("chatboot",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 16,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 ),
                
             ]
           ),
        ),
          ),
             Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 20 , top: 255),
              child: InkWell( 
                onTap: () {
                     
                     Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                  width: 127,
                  height: 127,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic61.jpg')),
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
              padding: const EdgeInsets.only(top: 255, left: 30,),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Food())
                    );
                },
                child: Container(
                 
                 width: 127,
                  height: 127,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic62.jpg')),
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
            padding: const EdgeInsets.only(left:61,top: 350,),
            child: Container(
           child: Row(
             children:[
Text("Sport",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 17,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:130,top: 10),
                   child: Text("Food",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 17,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 ),
                
             ]
           ),
        ),
          ),
            Container(
          child: Row(children: [
            Padding(
              
              padding: const EdgeInsets.only(left: 20 , top: 400),
              child: InkWell( 
                onTap: () {
                     
                    
                },
                child: Container(
                  width: 127,
                  height: 127,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic63.jpg')),
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
              padding: const EdgeInsets.only(top: 400, left: 30,),
              child: InkWell(
                onTap: () {
                   Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
                },
                child: Container(
                 
                 width: 127,
                  height: 127,
                  
                  decoration: BoxDecoration(
                     image: DecorationImage(
                      fit: BoxFit.fitHeight, image: AssetImage('images/pic64.jpg')),
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
            padding: const EdgeInsets.only(left:55,top: 505,),
            child: Container(
           child: Row(
             children:[
Text("Medicine",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 17,
                           color: Color(0xff1222AC),
                          fontWeight: FontWeight.w700),  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:90,top: 0),
                   child: Text("Appointment",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 17,
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
          
          
              
        ],
        
      ),
    );
    
  }
}