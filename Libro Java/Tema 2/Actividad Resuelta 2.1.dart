//Diseñar una aplicación que solicite al usuario un número e indique si es par o impar.

import 'dart:io';

void main(List<String> args) {
  int num;

  print("Escribe un número para ver si es par o impar: ");
  num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0) {
    print("$num Es un número par.");
  }else {
    print("$num Es un número impar.");
  }
}