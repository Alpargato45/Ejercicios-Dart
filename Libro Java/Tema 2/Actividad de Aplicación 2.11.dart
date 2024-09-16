// Escribe una aplicación que solicite al usuario un número comprendido entre 0 y 9999. La aplicación tendrá que indicar si el número introducido es capicúa.

import 'dart:io';

void main(List<String> args) {
  int num;

  do {
    print("Escribe un número: ");
    num = int.parse(stdin.readLineSync()!);
    if(num < 0 || num > 9999) {
      print("Por favor elija un número entre 0 y 9999");
    }
  }while(num < 0 || num > 9999);

  String numString = num.toString();

  if(num == int.parse(numString.split('').reversed.join(''))) {
      print("$num es un número capicúa");
  }else {
    print("$num No es un número capicúa");
  }
}