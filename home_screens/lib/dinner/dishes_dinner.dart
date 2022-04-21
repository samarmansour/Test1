import 'package:flutter/material.dart';

class Dishes_dinner extends StatelessWidget {
  String title;
  String image;
  Widget distination;
   Dishes_dinner({
    Key key,
    this.distination,this.image,this.title
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {

         Navigator.push(context,
                MaterialPageRoute(builder: (context)=> distination)
                );
           
      },
   child:  Container(
           child: Row(children:[
              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 20),
                child: Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage(image)),
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
             Padding(
               padding: const EdgeInsets.only(top: 1,bottom: 20),
               child: Container(
                child: Text(
                 title,
                  style: TextStyle(
                      fontSize: 20,
                      color:Color(0xff1222AC),
                      fontWeight: FontWeight.w700),
                  
                ),
            ),
             ),
           ]),
         )
    );
  }
}
