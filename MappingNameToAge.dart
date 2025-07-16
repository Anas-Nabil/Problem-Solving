void manageAges(Map<String, int> ages) {
  ages['Nabil'] = 60;
  ages['Ahmed'] = 25; 
  ages['Anas'] = 22;

  
  print(ages);
}

void main() {
  Map<String, int> ages = {'Nabil': 59,'Ahmed': 26};

 manageAges(ages);
 print(ages['Nabil']);
 
}
