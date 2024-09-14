import 'package:final_task/OnBording_Screen1.dart';
import 'package:final_task/WeatherFirstScreen.dart';
import 'package:flutter/material.dart';

import 'OnBording_Screen2.dart';

class OnBoardingClass3 extends StatelessWidget {
  const OnBoardingClass3({super.key});

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
                padding: EdgeInsets.fromLTRB(10,10,10,10),
                child:
                Image.asset("assets/images/stickergiant-swipe-up.gif")
            ),
            SizedBox(height: 10,),
            Text("Deliver at your door step ",style:TextStyle(fontSize: 32,fontWeight: FontWeight.normal,color: Colors.black),),
            Container(
                padding: EdgeInsets.all(20),
                child:
                Text("From Our Doorstep to Yours Swift ,Secure and Contactless Delivery!",style:TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black),)),
            Row(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
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
                      AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        width:40.0,
                        height: 5.0,
                        decoration: BoxDecoration(
                          color:Colors.red,
                          borderRadius: BorderRadius.circular(2.5),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 250,),
                Container(
                  alignment:Alignment.centerLeft ,
                  padding: EdgeInsets.only(left: 10),
                  child: IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (contest)=>WheatherClass()));
                  },
                      icon:
                      Icon(Icons.arrow_circle_right_outlined,size: 50,)
                  ),
                ),
              ],
            ),
          ],
        ) ,
      ) ,
    );
  }
}
