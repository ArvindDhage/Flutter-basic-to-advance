//throw Exception
import 'P47.dart';

void main(){
  int a =10;
  try{
    if(a>5){
      throw CustomException('Exception occur');
    }
  }catch (e) {
    print(e);
  }
}