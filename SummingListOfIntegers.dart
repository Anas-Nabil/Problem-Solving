void sumNumbers(List<int> numbers) {
  int sum = numbers.reduce((value, element) => value + element); // reduce method is used to sum all elements in the list
  print(sum); 
}

void main() {
  sumNumbers([1, 2, 3, 4, 5 ,6]);
}
