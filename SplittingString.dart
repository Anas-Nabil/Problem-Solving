void printCharacters(String word) {
  List<String> charList = word.split(''); // split method is used to convert the string into a list of characters
  
  charList.forEach((character) => print(character)); // forEach is used to iterate over each character
}

void main() {
  String word = "AnasNabil";
  printCharacters(word); 
}
