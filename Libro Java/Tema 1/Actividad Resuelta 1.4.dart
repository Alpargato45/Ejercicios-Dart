//Escribir una aplicación que pida el año actual y el de nacimiento al usuario. Debe calcular su edad, suponiendo que en el año en curso
//el usuario ya ha cumplido años.

import 'dart:io';

void main() {
  print("Año actual: ");
  int? anioActual = int.tryParse(stdin.readLineSync()!);

  print("Año de nacimiento: ");
  int? anioNacimiento = int.tryParse(stdin.readLineSync()!);

  int edad = anioActual! - anioNacimiento!;

  print("Edad: $edad");
}