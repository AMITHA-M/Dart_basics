// import 'dart:io';

// void main() {
//   sum();
  // sum1(3,7);
  // var sum1= sumReturn(10,11);
  // print(sum1);
  // sumFunction(20,21,sum1);
  // sumReq(firstNumber: 10,secondNumber: 50);
  // sumReq(firstNumber: 10,secondNumber: 50,third: 200);
//   sumFuture(12, 20);
// }

// main function as future function
Future<void> main() async{
  await sum();
  print("after future");
}

// Function pass
void sumFunction(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}

// Future
Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  print("In sum future: ${a + b}");
  return a+b;
}

Future<void> sum() async
{
  await sumFuture(33,44);
  print('In just sum');  
}

// void sum() {
//   print(2 + 3);
// }

// void sum1(int a,int b){
//   print('${a+b}');
// }

// int  sumReturn(int a, int b){
//   return a+b;
// }

// named parameters(req & optional)
// void sumReq({required int firstNumber,required int secondNumber, int third=0}){
//   print(firstNumber + secondNumber+ third);
// }
