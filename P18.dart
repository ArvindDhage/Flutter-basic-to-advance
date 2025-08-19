void main (){

  Student obj1=Student( 'abc',23,856); //object creation 

  obj1.show();   //finction calling 

  Student obj2=Student('bcz',23,586);
  obj2.show();  // function calling 
}
class Student{   // clss 
  String name;
  int age ;
  int marks ;

  Student(this.name ,this.age ,this.marks){ //constructor 
    
  }
  void show(){
    print(name);
    print(age);
    print(marks);
  }
}