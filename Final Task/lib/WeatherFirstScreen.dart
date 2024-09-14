import 'package:flutter/material.dart';

class WheatherClass extends StatefulWidget {
  const WheatherClass({super.key});

  @override
  State<WheatherClass> createState() => _WheatherClassState();
}

class _WheatherClassState extends State<WheatherClass> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          Container(
            width:double.infinity,
            height: double.infinity,
            color:Color.fromRGBO(	155, 175, 191,1),
          ),
          Column(
            children: [
              Padding(
               padding: EdgeInsets.fromLTRB(20, 30, 20,0),
                child: Container(
                  width:380,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Color.fromRGBO(88, 99, 105,100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 100, 5),
                    child: Text('Today\'s Wheather',style: TextStyle(color: Colors.white,fontSize:15,fontWeight:FontWeight.normal),),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20,0),
                child: Container(
                  width:380,
                  height: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:Color.fromRGBO(88, 99, 105,1),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Container(
                          alignment: Alignment.topLeft,
                            child: Text('Cairo',style: TextStyle(color: Colors.white,fontSize:32,fontWeight:FontWeight.normal),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 15, 0, 0),
                        child: Container(
                            alignment: Alignment.topLeft,
                            child: Text('29.4°C',style: TextStyle(color: Colors.white,fontSize:50,fontWeight:FontWeight.normal),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(7, 0, 0, 0),
                        child: Row(
                          children: [
                            Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png"),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                              child: Container(
                                  child: Text('Clear',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 150,
                                child: ListView(
                                  scrollDirection: Axis.vertical,
                                 children:[
                                     Row(
                                  children: [
                                    Text('00AM',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 100,),
                                    Text('26.6°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 60,),
                                    Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png"),
                                  ],
                                ),
                                   Divider(
                          color: Colors.grey, // Set the color of the line
                          thickness: 2,       // Set the thickness of the line
                          indent: 40,         // Optional: Set the start margin of the line
                          endIndent:40,
                          ),
                                Row(
                                  children: [
                                    Text('01AM',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 100,),
                                    Text('27.6°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 60,),
                                    Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png"),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey, // Set the color of the line
                                  thickness: 2,       // Set the thickness of the line
                                  indent: 40,         // Optional: Set the start margin of the line
                                  endIndent:40,
                                ),
                                Row(
                                  children: [
                                    Text('02AM',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 100,),
                                    Text('27.3°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 60,),
                                    Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png"),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey, // Set the color of the line
                                  thickness: 2,       // Set the thickness of the line
                                  indent: 40,         // Optional: Set the start margin of the line
                                  endIndent:40,
                                ),
                                Row(
                                  children: [
                                    Text('04AM',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 100,),
                                    Text('27.6°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.normal),),
                                    SizedBox(width: 60,),
                                    Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png"),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey, // Set the color of the line
                                  thickness: 2,       // Set the thickness of the line
                                  indent: 40,         // Optional: Set the start margin of the line
                                  endIndent:40,
                                )
                                ],
                          ),
                              ),
                            )
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20,0),
                child: Container(
                  width:380,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Color.fromRGBO(88, 99, 105,100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 100, 5),
                    child: Text('Wheather This Week',style: TextStyle(color: Colors.white,fontSize:15,fontWeight:FontWeight.normal),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                child:
                    Container(
                      height: 150,
                      child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                      Container(
                          width:120,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Color.fromRGBO(88, 99, 105,1),
                          ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5,5, 5, 5),
                          child: Column(
                            children: [
                              Text('Sunday',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('${DateTime.now().day+1}-${DateTime.now().month}-${DateTime.now().year}',style: TextStyle(color: Colors.white,fontSize:21,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Image(image:AssetImage("assets/images/5394576.png"),width: 50,height: 50),
                              SizedBox(height: 5,),
                              Text('29.8°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width:120,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color.fromRGBO(88, 99, 105,1),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5,5, 5, 5),
                          child: Column(
                            children: [
                              Text('Monday',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('${DateTime.now().day+2}-${DateTime.now().month}-${DateTime.now().year}',style: TextStyle(color: Colors.white,fontSize:21,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Image(image:AssetImage("assets/images/5394576.png"),width: 50,height: 50),
                              SizedBox(height: 5,),
                              Text('30.4°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width:120,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:Color.fromRGBO(88, 99, 105,1),
                        ),
                        child:  Padding(
                          padding: const EdgeInsets.fromLTRB(5,5, 5, 5),
                          child: Column(
                            children: [
                              Text('Tuesday',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Text('${DateTime.now().day+3}-${DateTime.now().month}-${DateTime.now().year}',style: TextStyle(color: Colors.white,fontSize:21,fontWeight:FontWeight.bold),),
                              SizedBox(height: 5,),
                              Image(image:AssetImage("assets/images/5394576.png"),width: 50,height: 50),
                              SizedBox(height: 5,),
                              Text('31.6°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                            ],
                          ),
                        ),
                      ),
                        SizedBox(width: 10,),
                        Container(
                          width:120,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color:Color.fromRGBO(88, 99, 105,1),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.fromLTRB(5,5, 5, 5),
                            child: Column(
                              children: [
                                Text('Sunday',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                                SizedBox(height: 5,),
                                Text('${DateTime.now().day+4}-${DateTime.now().month}-${DateTime.now().year}',style: TextStyle(color: Colors.white,fontSize:21,fontWeight:FontWeight.bold),),
                                SizedBox(height: 5,),
                                Image(image:AssetImage("assets/images/5394576.png"),width: 50,height: 50),
                                SizedBox(height: 5,),
                                Text('32.8°C',style: TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold),),
                              ],
                            ),
                          ),
                        ),
                   ]),
                    ),
                ),
            ],
          ),

      ]),

    );
  }
}
//88, 99, 105
//Image.network("https://cdn.weatherapi.com/weather/64x64/night/113.png",width: 100,height: 100,)