//Dart Asynchronous Programming
void main (){
  fetchData();
  
}
void fetchData() async{
  print("Fetching data ...");
await Future.delayed(Duration(seconds: 4));
print('Data fetched successfully');
}

