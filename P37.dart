// Dart Asynchronous Programming Stream 
void main(){
  fetchData();
}

void fetchData() async{
  print ('Featching data ...');
  getData().listen((value){
    print(value);

  });
  print("other operation ");

}
Stream<int> getData() async*{
  
  for (int x=1; x<=10;x++){
    await Future.delayed(Duration(seconds: 3));
    yield x;
  }
}


