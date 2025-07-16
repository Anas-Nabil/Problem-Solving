void doubleNumbers(List<int> numbers) {
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList(); // map used to apply transformation (doubling) over each element in the list
                                                                           //and then we save it bach in the list
  print(doubledNumbers); 
}

void main() {
  doubleNumbers([1, 2, 3, 4, 5]);
}