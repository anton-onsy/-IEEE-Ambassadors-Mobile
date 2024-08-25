void main(){
   List<List<int>> nestedList = [[3, 5, 9], [8, 2, 4], [7, 1, 6]];
  int maxNum = nestedList[0][0];
  for (int i = 0; i < nestedList.length; i++) {
    for (int j = 0; j < nestedList[i].length; j++) {
      if (nestedList[i][j] > maxNum) {
        maxNum = nestedList[i][j];  
      }
    }
  }
  print("the largest number in the nested list is: $maxNum");
}