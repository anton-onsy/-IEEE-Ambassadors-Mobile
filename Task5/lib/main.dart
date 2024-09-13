import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:new_project/Home_Page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner:false,
    home: HomeClass(),
  );
  }
}
