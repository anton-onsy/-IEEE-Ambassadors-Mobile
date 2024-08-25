void main(){
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
}