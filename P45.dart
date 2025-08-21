import 'P44.dart';

void main(){
  App app =App();
  app.updateClick();
}

class App with Setting{
  void updateClick(){
    update();

  }
  void deleteClick(){
      delete();
  }

}