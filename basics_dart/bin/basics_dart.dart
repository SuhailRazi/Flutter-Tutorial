import 'dart:io';

void main() {
  print("enter two number");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);
  print("Sum = ${num1 + num2}");
}
