void main(){
   List<String> words = ['level', 'world', 'radar', 'hello', 'madam', 'python'];
  for (String word in words) {
    if (word == word.split('').reversed.join()) {
      print(word);
    }
  }
}