//Crear una aplicación que calcule la media aritmética de dos notas enteras. hay que tener en cuenta que la medida puede contener decimales.

import 'dart:io';

void main() {
  int? nota1, nota2;
  double resultado;

  print("Primera nota: ");
  nota1 = int.tryParse(stdin.readLineSync()!);

  print("Segunda nota: ");
  nota2 = int.tryParse(stdin.readLineSync()!);

  resultado = (nota1! + nota2!)/2;

  print("La media es: $resultado");
}