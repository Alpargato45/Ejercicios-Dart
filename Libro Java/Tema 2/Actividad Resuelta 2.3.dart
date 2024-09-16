//Solicitar dos números distintos y mostrar cuál es mayor.

import 'dart:io';

void main(List<String> args) {
  int num1,num2;

  print("Primer número: ");
  num1 = int.parse(stdin.readLineSync()!);

  do {
    print("Segundo número: ");
    num2 = int.parse(stdin.readLineSync()!);
    if(num1 == num2) {
      print("los números no pueden ser iguales");
    }
  }while(num1 == num2);

  if(num1 > num2) {
    print("El número $num1 es mayor a $num2");
  }else {
    print("El número $num2 es mayor a $num1");
  }

}