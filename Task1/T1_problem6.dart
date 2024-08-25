import 'dart:io';
void main(){
    stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  String processedInput = input.replaceAll(' ', '').toLowerCase();

  String reversedInput = processedInput.split('').reversed.join('');

  if (processedInput == reversedInput) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}