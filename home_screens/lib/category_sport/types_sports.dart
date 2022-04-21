import 'package:flutter/material.dart';

class Types_sports extends StatelessWidget {
  String title;
  String image;
  Widget distination;
   Types_sports({
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
      child:  Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30,top: 20,bottom: 25),
            child: Container(
              width: 260,
              height: 70,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(image),
                  ),
                  color: Color(0xff1222AC),
                  borderRadius: BorderRadius.circular(60),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 10.0))
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 20, right: 20,bottom: 15),
            child: Container(
              width: 260,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(
                   color: Color(0xff1222AC),
                  width: 0.5,
                ),
                color: Color(0xff1222AC),
                borderRadius: BorderRadius.circular(60),
                
                
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 175, top: 30, right: 20),
            child: Container(
            child: Text(
              title,
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
        ),
          ),
          
        ],
      )
    );
  }
}
