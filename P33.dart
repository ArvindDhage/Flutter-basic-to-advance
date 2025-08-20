import 'dart:io';
void main(){
  try {
    File file =File('sample.text');
    print(file.readAsStringSync());  //this method read all the text in the file 
  }catch(e){
    print(e);
  }
}