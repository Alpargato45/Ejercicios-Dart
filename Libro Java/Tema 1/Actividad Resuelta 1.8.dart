//Realizar una aplicación que solicite al usuario su edad y le indique si es mayor de edad (mediante un literal booleano:true o false).

import 'dart:io';

void main() {
  bool? esMayor;

  print("Escribe tu edad: ");
  int? edad = int.tryParse(stdin.readLineSync()!);

  if(edad! < 18) {
    esMayor = false;
  }else if (edad >= 18) {
    esMayor = true;
  }

  print("Es mayor?: $esMayor");
}