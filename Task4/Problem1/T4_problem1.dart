 import 'dart:io';

import 'Laptop_class.dart';
 void main(){
  print("please enter your laptop Brand:");
  String Brand= stdin.readLineSync()!;
  print("please enter your laptop year:");
  String Year= stdin.readLineSync()!;
  print("please enter your laptop ram size in GB:");
  int Ram=int.parse(stdin.readLineSync()!);
  
  Laptop lab1=new Laptop(Brand, Year, Ram);
  lab1.GetPrice();

 }
 enum Brand_Name {
msi,asus,mac
}
