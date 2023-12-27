import 'dart:io';
import 'dart:math';

void main() {
  // Q 1
  print('Enter a number to check if potisitve or negative or zero');
  var num = double.parse(stdin.readLineSync()!);
  if(num < 0){
    print("its negative");
  }else if (num == 0){
    print('its 0');
  }else {
    print('its positive');
  }

  // Q 2
  var sum = 0;
  for(int i = 1; i <= 100; i++) {
    sum = sum + i;
  }
  print('total sum of first 100 natural numbers -> $sum');

  // Q 3
  print("Enter number to count it's digits");
  var num3 = int.parse(stdin.readLineSync()!);
  var digits = 0;
  for (int i = num3; i != 0; i ~/= 10) {
  digits++;
  }
  if (digits == 0) {
  digits = 1;
  }
  print(digits);

  // Q 4
  print('Enter number to be reversed');
  var num4 = int.parse(stdin.readLineSync()!);
  var result4 = '';
  for (int i = num4; i != 0; i ~/= 10) {
  var additionalNum = i % 10;
  result4 = '$result4$additionalNum';
  }
  if (num4 == 0) {
  result4 = '0';
  }
  print(result4);

  // Q 5
  print('Enter base number');
  var base = int.parse(stdin.readLineSync()!);
  print('Enter power number');
  var power = int.parse(stdin.readLineSync()!);
  var res = pow(base, power);
  print(res);

  // Q 6
  print("Enter first number");
  var x = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  var y = int.parse(stdin.readLineSync()!);
  print("Enter your operation");
  var operation = stdin.readLineSync()!;
  switch(operation){
    case "+":
      print(x + y);
      break;
    case "-":
      print(x - y);
      break;
    case"*":
      print(x * y);
      break;
    case"/":
      print(x / y);
      break;
    default:
      print("this operation is invalid");
      break;
  }

  // Q 7
  print("Enter first number (a)");
  var a = int.parse(stdin.readLineSync()!);
  print("Enter second number (b)");
  var b = int.parse(stdin.readLineSync()!);
  print("Enter third number (c)");
  var c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print("a is the largest -> $a");
  }else if (b >= a && b >= c) {
    print("b is the largest -> $b");
  }else {
    print("c is the largest -> $c");
  }

  if (a <= b && a <= c) {
    print("a is the smallest -> $a");
  }else if (b <= a && b <= c) {
    print("b is the smallest -> $b");
  }else {
    print("c is the smallest -> $c");
  }

  // Q 8
  print('Enter a number to display even numbers from 1 to it');
  var end = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= end; i++) {
    if (i % 2 == 0) {
      print('even number $i');
    }
  }

  // Q 9
  print("Enter number to get it's factorial");
  var num9 = int.parse(stdin.readLineSync()!);
  var result9 = 1;
  for(int i = num9; i >= 1; i--) {
    result9 *= i;
  }
  print(result9);
}
