import'dart:core';
num squareSum(List numbers) {
   var listEdit=numbers.map((number) => (number * number)).toList();
  num sum=0;
  for (int i = 0; i <numbers.length; i++) {
   sum+=listEdit[i];
  }
  print("Your lest is: $numbers");
  print("your updated lest is :$listEdit");
  print ("your sum is :$sum");
  return sum;
}