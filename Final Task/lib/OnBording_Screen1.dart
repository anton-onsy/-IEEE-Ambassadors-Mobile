import 'package:flutter/material.dart';

import 'OnBoarding_screen3.dart';
import 'OnBording_Screen2.dart';
import 'WeatherFirstScreen.dart';

class OnBoardingClass extends StatelessWidget {
  const OnBoardingClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       alignment: Alignment.center,
       child:Column(
         children: [
           InkWell(
               onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>WheatherClass()));
               },
               child: Container(
                 alignment: Alignment.topRight,
                   padding:EdgeInsets.only(top: 25,right: 5) ,
                   child: Text("skip",style:TextStyle(fontSize: 20,fontWeight: FontWeight.normal),)
               ),
           ),
           Container(
             padding: EdgeInsets.fromLTRB(10,130,10,10),
               child:
               Image.asset("assets/images/lengtu-shopping.gif")
           ),
           SizedBox(height: 80,),
           Text("Choose your product",style:TextStyle(fontSize: 32,fontWeight: FontWeight.normal,color: Colors.black),),
           Container(
             padding: EdgeInsets.all(20),
               child:
               Text("Welcome to a World Of Limitless Choices Your Perfect Product Awaits!",style:TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black),)),
           Row(
             children: [
               Container(
                 alignment: Alignment.bottomLeft,
                 padding: EdgeInsets.only(left: 10),
                 child: Row(
                   children: [
                     AnimatedContainer(
                       duration: Duration(milliseconds: 300),
                       width:40.0,
                       height: 5.0,
                       decoration: BoxDecoration(
                         color:Colors.red,
                         borderRadius: BorderRadius.circular(2.5),
                       ),
                     ),
                     AnimatedContainer(
                       duration: Duration(milliseconds: 300),
                       width:20.0,
                       height: 5.0,
                       decoration: BoxDecoration(
                         color:Colors.grey,
                         borderRadius: BorderRadius.circular(2.5),
                       ),
                     ),
                     AnimatedContainer(
                       duration: Duration(milliseconds: 300),
                       width:20.0,
                       height: 5.0,
                       decoration: BoxDecoration(
                         color:Colors.grey,
                         borderRadius: BorderRadius.circular(2.5),
                       ),
                     ),
                   ],
                 ),
               ),
               SizedBox(width: 240,),
               Container(
                 alignment:Alignment.centerRight ,
                 padding: EdgeInsets.only(right: 30),
                 child: IconButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (contest)=> OnBoardingClass2()));
                 },
                     icon:
                     Icon(Icons.arrow_circle_right_outlined,size: 50,)
                 ),
               ),
             ],
           )
         ],
       ) ,
     ) ,
    );
  }
}
