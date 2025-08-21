// Dart Asynchronous Programming await keyword 
void main(){
  fetchData();
}

void fetchData() async{
  print ('Featching data ...');
  String data=await getData();
  print(data);

}
Future<String> getData()async{
  await Future.delayed(Duration(seconds:10));
  return 'Fetched data';
}


