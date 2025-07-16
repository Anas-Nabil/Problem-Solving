int NumberChecker (int? number) {
  return number ?? 0; 
}

void main() {
  print(NumberChecker(null)); 
  print(NumberChecker(12));
}