void main(){
  //Type Constant
  const String name = "Mark"; // Static Type: Compiler time
  final int age; // dynamical Type: Run Time
  age = 25;

  dynamic isCheck = false; //inference
  var messege = 10; //inference
  messege = 50;

  isCheck = true;
  isCheck = "Hi";
  isCheck = "Hello";

  print(name);
  print(age);
  print(isCheck);
  print(messege);
}
