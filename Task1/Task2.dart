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
  print(" ");  
  print("problem2: ");
  print(" ");
  
  List<int> list1 = [1, 2, 3, 4, 5,10,6,5,9];
  List<int> list2 = [4, 5, 6, 5, 8];
  Set<int> commonElements = {};
 list1.forEach((element){
    if (list2.contains(element)) {
      commonElements.add(element);
    }});
  print('The common elements are: $commonElements');
  print(" ");  
  print("problem3: ");
  print(" ");
   List<int> numbers = [1, 2, 3, 4, 5];
  //transformation
  numbers = numbers.map((number) => number * number).toList();

  // Remove element
  numbers.removeAt(2);

  // Sort
  for(int i=0;i<numbers.length-1;i++){
    for(int j=i+1;j<numbers.length;j++)
    if(numbers[j]>numbers[i]){
      int temp=0;
      temp=numbers[i];
      numbers[i]=numbers[j];
      numbers[j]=temp;
    }
  }

  print(numbers);
  print(" ");  
  print("problem4: ");
  print(" ");
   Map<String, int> groceryList = { 'apples': 2, 'bananas': 5, 'oranges': 3 };
  groceryList['grapes'] = 4;
  groceryList.remove('bananas');
  groceryList.forEach((item, quantity) {
    print('$item: $quantity');
  });
  print(" ");  
  print("problem5: ");
  print(" ");
   for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
   print(" ");  
  print("problem6: ");
  print(" ");
   List<String> words = ['level', 'world', 'radar', 'hello', 'madam', 'python'];
  for (String word in words) {
    if (word == word.split('').reversed.join()) {
      print(word);
    }
  }
  print(" ");  
  print("problem7: ");
  print(" ");
   List<int> list = [1, 2, 3, 4, 5];
  List<int> reversedList = [];
  for (int i = list.length - 1; i >= 0; i--) {
    reversedList.add(list[i]);
  }
  print(reversedList);
  print(" ");  
  print("problem8: ");
  print(" ");
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
   print(" ");  
  print("problem9: ");
  print(" ");
  List<String> colors = ['red', 'blue', 'red', 'green', 'blue', 'blue', 'yellow'];
  Map<String, int> colorFrequency = {};

  colors.forEach((color){
    if (colorFrequency.containsKey(color)) {
      colorFrequency[color] = colorFrequency[color]! + 1;
    } else {
      colorFrequency[color] = 1;
    }
  });
  colorFrequency.forEach((color, frequency) {
    print('$color: $frequency');
  });
}