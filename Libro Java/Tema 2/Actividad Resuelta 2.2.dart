//Pedir dos números enteros y decir si son iguales o no.

import 'dart:io';

void main(List<String> args) {
  int num1, num2;

  print("Primer número: ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Segundo número: ");
  num2 = int.parse(stdin.readLineSync()!);

  if(num1 == num2) {
    print("Los números son iguales");
  }else {
    print("Los números no son iguales");
  }
}