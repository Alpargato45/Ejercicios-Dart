//Diseñar una aplicación que calcule la longitud y el área de una circunferencia. Para ello, el usuario debe introducir el radio (puede contener decimales).
import 'dart:math';
import 'dart:io';
void main() {
  double longitud, area;
  print("Radio de la circunferencia: ");
  double? radio = double.tryParse(stdin.readLineSync()!);

  longitud = 2*pi * radio!;
  area = pi * pow(radio, 2);

  print("Longitud: $longitud, Área: $area");
}