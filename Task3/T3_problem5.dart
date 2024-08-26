import 'dart:io';

void main(){
  print("enter any word:");
  String? input=stdin.readLineSync();
 middleChar(input!);
}
void middleChar(String s){
   if(s.length %2==0){
 print("the middle characters is:"+s[s.length~/2]+" "+s[(s.length~/2)+1]);
  }
  else {
    print("the middle character is:"+s[s.length~/2]);
  }
}