//Implementar una aplicación para calcular datos estadísticos de las edades de los alumnos de un centro educativo. 
//Se introducirán datos hasta que uno de ellos sea negativo, y se mostrará: la suma de todas las edades introducidas, la media, el número de alumnos y cuántos son mayores de edad.

import 'dart:io';

void main(List<String> args) {
  int n, suma = 0, contador=0 ,mayorEdad = 0;
  double media;
 
  do {
    print("Introduce un número: ");
    n = int.parse(stdin.readLineSync()!);
    if (n >= 0) {
      suma = suma + n;
      contador++;
    }
    if(n >= 18) {
      mayorEdad++;
    }
  }while(n >= 0);

  media = suma / contador;

  print("Suma de todas las edades: $suma");
  print("Media de las edades: $media");
  print("Número de alumnos: $contador");
  print("Alumnos mayores de edad: $mayorEdad");
}