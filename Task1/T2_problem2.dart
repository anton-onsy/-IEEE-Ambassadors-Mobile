void main(){
    List<int> list1 = [1, 2, 3, 4, 5,10,6,5,9];
  List<int> list2 = [4, 5, 6, 5, 8];
  Set<int> commonElements = {};
 list1.forEach((element){
    if (list2.contains(element)) {
      commonElements.add(element);
    }});
  print('The common elements are: $commonElements');
}