void main (){
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
}