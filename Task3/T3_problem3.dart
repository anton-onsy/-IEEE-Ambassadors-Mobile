import 'dart:io';

void main(){
   double radius=0.01*1/25;
   print("enter the number of layers");
   String? layers=stdin.readLineSync();
   print("multiplier is:${radius*int.parse(layers!)}"); 
}

