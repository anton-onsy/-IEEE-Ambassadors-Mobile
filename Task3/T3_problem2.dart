 int quadrant(int x, int y) {
  if(x >0 && y>0){
    print("this point lies in plane 1");
  return 1;
  }
    else if (x <0 && y>0){
     print("this point lies in plane 2"); 
        return 2;
    }
    else if(x <0 && y<0){
      print("this point lies in plane 3");
        return 3;
    }
    else if(x >0 && y<0){
        print("this point lies in plane 4");
        return 4;
    }
    else{
        print("dont type x=0 or y=0");
        return 0;
    } 
  
}
