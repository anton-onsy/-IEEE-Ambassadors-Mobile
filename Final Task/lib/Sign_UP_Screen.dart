import 'package:final_task/Auth_Screen.dart';
import 'package:final_task/OnBording_Screen1.dart';
import 'package:flutter/material.dart';

import 'OnBoarding_Main.dart';

class SignUpClass  extends StatefulWidget {
  const SignUpClass ({super.key});

  @override
  State<SignUpClass> createState() => _SignUpClassState();
}

class _SignUpClassState extends State<SignUpClass> {
  @override
  Widget build(BuildContext context) {
    bool visability=true;
    return Scaffold(
      body: Container(
        child: Stack(
            children:[
              Container(
                alignment:Alignment.center ,
                width: double.infinity,
                height: 200,
                color: Color.fromRGBO(155, 83, 145,20),
                child:
                Image(image:AssetImage("assets/images/signup.png"),width: 90,height: 90),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 140, 30, 30),
                child: Container(
                  padding:EdgeInsets.all(30),
                  width: 350,
                  height: 600,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ) ,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Text("SIGN UP",style: TextStyle(color: Colors.black,fontSize:30,fontWeight:FontWeight.bold),),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            labelText: 'Your Name',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            prefixIcon: Icon(Icons.person,
                              color: Colors.white,),
                            filled: true,
                            fillColor:Color.fromRGBO(155, 83, 145,20),

                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            labelText: 'Your Phone Number',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            prefixIcon: Icon(Icons.call,
                              color: Colors.white,),
                            filled: true,
                            fillColor:Color.fromRGBO(155, 83, 145,20),

                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            prefixIcon: Icon(Icons.email,
                              color: Colors.white,),
                            filled: true,
                            fillColor:Color.fromRGBO(155, 83, 145,20),

                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          obscureText:visability,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            prefixIcon:
                            Icon(Icons.lock,
                              color: Colors.white,),
                            suffixIcon: InkWell(
                              onTap: (){
                                visability=!visability;
                                setState(() {

                                });
                              },
                              child: Icon(
                                Icons.remove_red_eye,
                                color: Colors.white,),
                            ),
                            filled: true,
                            fillColor:Color.fromRGBO(155, 83, 145,20),

                          ),
                        ),
                        SizedBox(height: 15,),
                        Container(
                          width: 200,
                          height: 50,
                          child: ElevatedButton(

                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (contest)=> OnBoardingMainClass()));
                            },
                            child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize:27,fontWeight:FontWeight.bold,),),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromRGBO(155, 83, 145,20),),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(23),
                                ),

                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            Text("Already have an account?"),
                            SizedBox(width: 15,),
                            InkWell(
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder:(contest)=> AuthClass()));
                                },
                                child: Text("SIGN IN",style: TextStyle(color:Color.fromRGBO(155, 83, 145,20),fontSize:25,fontWeight:FontWeight.bold),))
                          ],
                        )

                      ],
                    ),
                  ),

                ),
              )
            ]),
      ),

    );
  }
}
