//Escribir un programa que solicite las notas del primer, segundo y tercer trimestre (notas enteras que se solicitarán al usuario). 
//El programa debe mostrar la nota media del curso como se utiliza en el boletín de calificaciones (solo la parte entera) y como se usa en el expediente académico (con decimales).

import 'dart:io';

void main(List<String> args) {
  int nota1, nota2, nota3, notaBoletin;
  double notaAcademica;

  print("Nota primer trimestre: ");
  nota1 = int.parse(stdin.readLineSync()!);

  print("Nota segundo trimestre: ");
  nota2 = int.parse(stdin.readLineSync()!);

  print("Nota tercer trimestre: ");
  nota3 = int.parse(stdin.readLineSync()!);

  notaAcademica = (nota1 + nota2 + nota3) /3.0;

  notaBoletin = notaAcademica.toInt();

  print("Expediente Académico: $notaAcademica");

  print("Boletín de calificaciones: $notaBoletin");

}