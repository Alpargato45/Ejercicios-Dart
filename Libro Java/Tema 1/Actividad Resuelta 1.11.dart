//Un frutero necesita calcular los beneficios anuales que obtiene de la venta de manzanas y peras. Por este motivo, 
//es necesario diseñar una aplicación que solicite las ventas (en kilos) de cada semestre para cada fruta. La aplicación mostrará el importe total sabien do que el 
//precio del kilo de manzanas está fijado en 2,35 € y el kilo de peras en 1,95 €.

import 'dart:io';

void main(List<String> args) {
  double kiloManzanas, kiloPeras, importeTotal;
  final double precioManzanas = 2.35;
  final double precioPeras = 1.95;

  print("Manzanas vendidas el primer trimestre: ");
  kiloManzanas = double.parse(stdin.readLineSync()!);

  print("Peras vendidas el primer trimestre: ");
  kiloPeras = double.parse(stdin.readLineSync()!);

  importeTotal = kiloManzanas * precioManzanas + precioPeras * kiloPeras;

  print("Manzanas vendidas el segundo trimestre: ");
  kiloManzanas = double.parse(stdin.readLineSync()!);

  print("Peras vendidas el segundo trimestre: ");
  kiloPeras = double.parse(stdin.readLineSync()!);

  importeTotal += kiloManzanas * precioManzanas + precioPeras * kiloPeras;

  print("Importe total: $importeTotal");
}