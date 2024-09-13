import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_project/Result.dart';

class HomeClass  extends StatefulWidget {
  @override
  State<HomeClass> createState() => _HomeClassState();
}

class _HomeClassState extends State<HomeClass> {
  double SliderValue=125;
  bool isclicked=true;
  int Weight_Value=50;
  int Age_value=20;


  @override
  Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor:Color.fromRGBO(14, 18, 48,1),
            appBar:AppBar(
            title: Text("BMI CALCULATOR"),
            titleTextStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:21),
            backgroundColor:Color.fromRGBO(14, 18, 48,1),
            ),
            body:Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
            children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
        Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color:isclicked==false?Color.fromRGBO(37, 42, 72,1):Colors.blue
        ),
        child:InkWell(
        onTap: (){
        isclicked=true;
        setState(() {

        });
        },
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Image(image:AssetImage("assets/images/male-gender.png"),width: 90,height: 90),
        SizedBox(height: 10,),
        Text("Male",style: TextStyle(color: Colors.white,fontSize:25,fontWeight:FontWeight.bold),)
        ]
        ),
        ),
        ),
        InkWell(
        onTap:(){
        isclicked=false;
         setState(() {

        });
        },
        child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color:isclicked==true?Color.fromRGBO(37, 42, 72,1):Colors.blue
        ),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Image(image:AssetImage("assets/images/femenine.png"),width: 90,height: 90),
        SizedBox(height: 10,),
        Text("Female",style: TextStyle(color: Colors.white,fontSize:25,fontWeight:FontWeight.bold),)
        ]
        ),
        ),
        ),
        ],
        ),
        SizedBox(height: 20,),
        Container(
        padding:EdgeInsets.all(15) ,
        width: double.infinity,
        height: 180,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Color.fromRGBO(37, 42, 72,1)),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Height",style: TextStyle(color: Colors.white,fontSize:25,fontWeight:FontWeight.bold),),
        Text("${SliderValue.toInt()} cm",style: const TextStyle(color: Colors.white,fontSize:45,fontWeight:FontWeight.bold),),
        Slider(
        activeColor:Colors.red,
        inactiveColor: Colors.white,
        value:SliderValue,
        min:100,
        max:300,
        onChanged:(value){
        setState(() {
        SliderValue=value;
        });//Rebuild the statefull screen
        }),
        ],
        ),
        ),
        const SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(7),
                    width: 150,
                    height: 135,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 42, 72, 1),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Weight",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "$Weight_Value",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  Weight_Value++;
                                });
                              },
                              icon: Image.asset('assets/images/add.png'),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                 Weight_Value--;
                                });
                              },
                              icon: Image.asset('assets/images/line.png'),
                            ),]),
                      ]
                    )
                  ),
                  Container(
                              padding: EdgeInsets.all(7),
                              width: 150,
                              height: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color.fromRGBO(37, 42, 72, 1),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Age",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "$Age_value",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      IconButton(
                                        onPressed: () {
                                          setState(() {
                                            Age_value++;
                                          });
                                        },
                                        icon: Image.asset('assets/images/add.png'),
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          setState(() {
                                           Age_value--;
                                          });
                                        },
                                        icon: Image.asset('assets/images/line.png'),
                                      ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15,),
              Container(
                width:double.infinity,
                height: 40,
                child: ElevatedButton(onPressed: (){
                  style:
                  double result = Weight_Value / pow(SliderValue / 100, 2);
                  Navigator.push(context,MaterialPageRoute(builder:(contest)=> ResultScreen(result:result , age: Age_value, gender: isclicked==true? "Male":"Female")));
                },child: Text("Check your BMI"),
                  style:ElevatedButton.styleFrom(
                    primary: Colors.red, // This changes the background color
                    onPrimary: Colors.white, // This changes the text color
                  ),
                ),
              ),
                                ]
                            ),
            ),
            );
  }
}
