import 'dart:io';

List<int> number = [];

void main() {
  print("Enter your numbers (0 to stop):");
  String? input = stdin.readLineSync();
  while (input != '0') {
    number.add(int.parse(input!));
    input = stdin.readLineSync();
  }
  findLargestPossibleNum(number);
}

void findLargestPossibleNum(List<int> list) {
  list.sort((a, b) => b.compareTo(a));
  String largestNumber = list.join();
  print("Your largest possible number is: $largestNumber");
}
