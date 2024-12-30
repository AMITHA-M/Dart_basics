// ==Inheritance==

class Animal {
  void sayHello() {
    print("Animal say Hello!");
  }
}

class Human extends Animal {
  void sayName() {
    print("say Name");
  }

  @override
  void sayHello() {

    print("say hello Human!");
    super.sayHello();
  }
}

void main() {
  //object for human class
  final human = Human();
  human.sayName();
  human.sayHello();
}

// ==Abstract==

// abstract class Animal{
  
//   void sayHello(){
//   }
// }

// class Human implements Animal{
//   @override
//   void sayHello() {
//     print("Human hello!");
//   }
  
//   void sayName(){
//     print('name');
//   }
// }

// void main(){
//   final human=Human();
//   human.sayHello();
//   human.sayName();
// }