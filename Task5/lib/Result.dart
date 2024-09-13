import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key, required this.result, required this.age, required this.gender});
  final double result;
  final String gender;
  final int age;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Color.fromRGBO(14, 18, 48,1),
        appBar:AppBar(
          title: Text('BMI RESULT'),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:21),
          backgroundColor:Color.fromRGBO(14, 18, 48,1),
        ),
        body:Padding(
        padding: const EdgeInsets.all(20),
    child: Column(
      mainAxisAlignment:MainAxisAlignment.center,
    children: [
      Center(
        child: Container(
          width: 200,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:Color.fromRGBO(37, 42, 72,1),
          ),
          child: Center(child: Text("Gender:$gender",style: TextStyle(color: Colors.white,fontSize:28,fontWeight:FontWeight.bold),)) ,
        ),
      ),
      SizedBox(height: 10,),
    Center(
      child: Container(
      width: 200,
      height: 150,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color:Color.fromRGBO(37, 42, 72,1),
      ),
        child: Center(child: Text("Result:  ${result.toInt()}",style: TextStyle(color: Colors.white,fontSize:28,fontWeight:FontWeight.bold),)) ,
      ),
    ),
      SizedBox(height: 10,),
      Center(
        child: Container(
          width: 200,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:Color.fromRGBO(37, 42, 72,1),
          ),
          child: Center(child: Text("Age:  $age",style: TextStyle(color: Colors.white,fontSize:28,fontWeight:FontWeight.bold),)) ,
        ),
      )
    ]
    )
        )
    );
  }
}
