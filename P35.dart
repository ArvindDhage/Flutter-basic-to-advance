//Dart Asynchronous Programming
void main (){
  fetchData();
  
}
/* // void fetchData() async{
//   print("Fetching data ...");
// await Future.delayed(Duration(seconds: 4));
// print('Data fetched successfully');
// } */ // if you use await the we used async .

void fetchData() {
  print("Fetching data ...");
 Future.delayed(Duration(seconds: 4)).then((value){
print('Data fetched successfully');
});
print('Other operation ');
}

//if used then function this no need to use await and asynic 

