class Person{
  late String _name ;  //late means tell Dart that I will initialize this variable later, not immediately — but before I use it.
  late int _age;
  late String _country ;

  set setName(String name){
    _name=name;
  }

String get getName {
  return _name;

}

}