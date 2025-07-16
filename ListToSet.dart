void createSetFromList(List<int> numbers) {
  Set<int> uniqueNumbers = Set.from(numbers); // Set.from() is used to create (convert) a set from the list, automatically removing duplicates

  print(uniqueNumbers);
}

void main() {
  List<int> numbers = [10, 20, 30, 20, 40, 50, 30, 60, 60];

  createSetFromList(numbers);
}
