import 'dart:io';

void main(){
 print("enter your point x:");
 String? x = stdin.readLineSync();
 print("enter your point y:");
String? y= stdin.readLineSync();
detectPosition(x!, y!);

  }
  void detectPosition(String x,String y){
     if(int.parse(x) >0 && int.parse(y)>0){
    print("this point lies in plane 1");
  }
    else if (int.parse(x) <0 && int.parse(y)>0){
     print("this point lies in plane 2"); 
    }
    else if(int.parse(x) <0 && int.parse(y)<0){
      print("this point lies in plane 3"); 
    }
    else if(int.parse(x) >0 && int.parse(y)<0){
        print("this point lies in plane 4"); 
    }
    else{
        print("dont type x=0 or y=0");
    } 
  }
