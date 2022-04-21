import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:home_screens/category_sport/sports.dart';


class Information extends StatefulWidget {
  

  @override
  _InformationState createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title:Text("Sports",style: GoogleFonts.sansita(textStyle:TextStyle(
                        
                          fontSize: 32,
                          color:Colors.white,
                          fontWeight: FontWeight.w500),  ),

                    
                      
              ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff1222AC),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
            iconSize: 20,
            onPressed: () {
               Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Sports())
                    );
            }),
      ),
      body: ListView(
        children: [
            Padding(
              padding: const EdgeInsets.only(top:20),
              child: Center(
              child: Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage('images/pic3.jpg')),
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
            ),
             Padding(
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10,top: 20,right: 20),
                 child: Text("Sports stimulate the body to fight the tumor. And exercise does not stop the disease, but it makes the body in a position to deal better with cancer, and accept treatment better. Sport enhances the body's mechanism of resistance to diseases by stimulating the immune system.",

                    style: TextStyle(
                      height: 1.5,
                        fontSize: 21,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
                Text(
                  "  What you need to know? ",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.w500),
                  
              ),
              Padding(
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10,top: 10,right: 20),
                 child: Text("Whether you’re living with or after leukaemia, lymphoma, myeloma or any other blood cancer:\n1.	Being active is safe – Just let your doctor or nurse know about your plans.\n2.	It’s good for you – Being active improves your fitness and strength. It can help you recover from treatment, reduce fatigue and boost your mood and well-being.\n3.	Anyone can get more active – You don’t have to go running or do high intensity workouts.",

                    style: TextStyle(
                      height: 1.5,
                        fontSize: 21,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
                Text(
                  "  Seven tips for getting started ",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.w500),
                  
              ),
              Padding(
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10,top: 10,right: 20),
                 child: Text("1.	Build up your strength – You may need to build up some muscle strength first, so you can start trying other activities. Use the videos below to gradually build up strength.\n2.	Use free exercise videos for people with blood cancer – See below for exercise classes with a cancer exercise specialist and people living with blood cancer.\n3.	Walking is good exercise – Start with five or 10 minutes a day and slowly build it up.\n4.	Next week, try doing one simple activity each day (aim for 10 minutes) – Anything that gets you moving counts, whether it’s walking in the garden, going up and down the stairs, or doing some housework.\n5.	Do something you enjoy, as you’re more likely to keep it up – If you're not sure, ask other people for recommendations and try something new!\n6.	Make it social – This usually helps people stick to their plans. Find an exercise buddy (your partner, a friend, a neighbour) and follow a plan together.\n7.	Get tips from other people with blood cancer – Join our online community and look for the thread How I am trying to keep fit",

                    style: TextStyle(
                      height: 1.5,
                        fontSize: 21,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
                Text(
                  " Staying motivated",
                  style: TextStyle(
                      fontSize: 22,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.w500),
                  
              ),
                Padding(
                 padding: const EdgeInsets.only(left: 20 ,bottom: 10,top: 10,right: 20),
                 child: Text("When there's lots going on, it can be hard to keep new things up, even when you know they’re making you feel better.Your activity levels might change week to week, for many different reasons. Go easy on yourself, it’s normal to have ups and downs.Talk to other people with blood cancer about getting active in our online community – you’ll find lots of people there to cheer you on!An activity planner can help you plan activities for the week and celebrate what you achieve each day – big or small. Order an activity planner from our online shop. You can stick it on your fridge or somewhere you’ll notice it.",

                    style: TextStyle(
                      height: 1.5,
                        fontSize: 21,
                        color:Color(0xff313986),
                        fontWeight: FontWeight.w400),
                    
              ),
               ),
        ],
      ),
    );
  }
}