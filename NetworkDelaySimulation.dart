Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 5));
  
  return "Data fetched from the Disk successfully!";
}

void main() async {
  String data = await fetchData();
  
  print(data); 
}
