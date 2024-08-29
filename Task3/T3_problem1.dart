int descendingOrder(n) {
  List<String> numbers = n.toString().split('');
  numbers.sort((a, b) => b.compareTo(a));
  int result = int.parse(numbers.join());
  print("$result");
  return result;
}
