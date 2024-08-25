 import 'dart:io';
void main(){
  print("Enter the length of the rectangle:");
String? lengthInput= stdin.readLineSync();
double length =double.parse(lengthInput!);
print("Enter the width of the rectangle:");
String? widthInput= stdin.readLineSync();
double width =double.parse(widthInput!);
double area =width*length;
double perimeter=2*(length+width);
print("your length: $length");
print("your width: $width");
print("The area equals: ${area}");
print("The perimeter equals: ${perimeter}");
}
