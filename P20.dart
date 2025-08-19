void main(){
  Person obj1=Person('arvind ', 24 , true);
    Person obj2=Person('arvind ', 24 , true);
      Person obj3=Person('arvind ', 24 , true);

      List<Person> data=[obj1,obj2,obj3];
  obj1.show('hello '); //parameterized  function 
}
class Person{
  String name;
  int age ;
  bool male ;

  Person(this.name , this.age , this.male);

  void show(String msg ){
    print(msg);
  print(name);
  print (age);
  print(male);
  }
}
