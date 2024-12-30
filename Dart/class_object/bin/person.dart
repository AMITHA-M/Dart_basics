class Person{
  final String _name;
  int _age;
  
  // Constructor
  Person(this._name, this._age);
  
  int get age{
    return _age;
  }
  set setAge(int value){
    _age=value;
  }
  
  int getAge(){
    return _age;
  }
  
  
  // Named Constructors
  // Person.ageBelow50(this.name,this.age){
  //   print(name);    
  // }
  // Person.ageAbove50(this.name,this.age){
  //   print(name);
  // }
  
  void sayHi(){
    print("Hi");
  }
}