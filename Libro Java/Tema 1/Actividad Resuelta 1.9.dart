//Escribir un programa que pida un número al usuario e indique mediante un literal booleano (true o false) si el número es par.

import 'dart:io';

void main() {
  bool esPar;
  int? numero;

  print("Escribe un número para ver si es par: ");
  numero = int.tryParse(stdin.readLineSync()!);

  if (numero! % 2 == 0) {
    esPar = true;
  }else {
    esPar = false;
  }

  print("Es par: $esPar");

}