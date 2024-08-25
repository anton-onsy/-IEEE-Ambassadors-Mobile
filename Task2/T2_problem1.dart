import 'dart:io';
void main()
{
print(" ");  
print("problem1: ");
print(" ");

  List<int> divisors = [];
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
 

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      divisors.add(i);
    }
  }

  print('The divisors of $num are: $divisors');
 
}