String getMiddle(String s) {
 if(s.length %2==0){
 print("the middle characters is:"+s[s.length~/2]+" "+s[(s.length~/2)+1]);
   return s[(s.length~/2)-1]+s[(s.length~/2)];
  }
  else {
    print("the middle character is:"+s[s.length~/2]);
     return s[s.length~/2]; 
  }
}