void main(){
   Map<String, int> groceryList = { 'apples': 2, 'bananas': 5, 'oranges': 3 };
  groceryList['grapes'] = 4;
  groceryList.remove('bananas');
  groceryList.forEach((item, quantity) {
    print('$item: $quantity');
  });
}