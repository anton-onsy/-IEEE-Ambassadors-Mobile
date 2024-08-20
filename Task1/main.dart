
import 'dart:io';

void main(){
String name1="Hello";
String name2="world";
String conName= "$name1 $name2";
print("problem 1:");
print(" ");
print("concatenated: $conName");
print("length: ${conName.length}");
String subName=conName.replaceAll("orld"," ");
print("sunstring: $subName");
print("uppercase: ${conName.toUpperCase()}");
print("lowercase: ${conName.toLowerCase()}");
print(" ");
print("problem 2:");
print(" ");
String number="405.546";
print("Integer: ${num.parse(number).toInt()}");
print("Double: ${num.parse(number).toDouble()}");
print(" ");
print("problem 3:");
print(" ");
int C =60;
double F=C * 9/5 + 32;
print("temp in celsius: $C");
print("temp in Fahrenheit: $F");
print(" ");
print("problem 4:");
print(" ");
int num1=10;
int num2=20;
int num3=30;
print("numbers:"+num1.toString()+","+num2.toString()+","+num3.toString());
if((num3>num2)&&(num3>num1)){
print("GreatestNum: $num3");
}
else if((num2>num3)&&(num2>num1)){
  print("GreatestNum: $num2");
}
else{
  print("GreatestNum: $num1");
}
if((num3<num2)&&(num3<num1)){
print("smallestNum: $num3");
}
else if((num2<num3)&&(num2<num1)){
  print("smallestNum: $num2");
}
else{
  print("smallestNum: $num1");
}
print(" ");
print("problem 5:");
print(" ");
print("Enter the length of the rectangle:");
String length= stdin.readLineSync()!;
print("your length: $length");
print("Enter the width of the rectangle:");
String width= stdin.readLineSync()!;
print("your width: $width");
print("The area equals: ${length * int.parse(width)}");




}