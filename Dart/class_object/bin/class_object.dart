import 'person.dart';

void main()
{
  // final person=Person("Name",22); 
  // cant  assign new value 
  // person.name="Name1";
  // print(person.name);
  // print(person.age);
  
  // final person= Person.ageAbove50('name1', 26);
  final person=Person("name1",22);
  // print(person._name);
  person.setAge=23;
  print(person.age);
  
  
  person.sayHi();
}