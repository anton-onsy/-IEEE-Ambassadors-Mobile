import 'dart:io';
List<int> number=[];
void main(){
   print("Enter your numbers (0 to stop):");
  String? input = stdin.readLineSync();
  while (input != '0') {
    number.add(int.parse(input!));
    input = stdin.readLineSync();
  }
  findLargestPossibleNum(number);
}
void findLargestPossibleNum(List<int> list) {
  List<int> listEdit=list.map((number) => (number * number)).toList();
  int sum=0;
  for (int i = 0; i <list.length; i++) {
   sum+=listEdit[i];
  }
  print("Your lest is: $list");
  print("your updated lest is :$listEdit");
  print ("your sum is :$sum");
}
