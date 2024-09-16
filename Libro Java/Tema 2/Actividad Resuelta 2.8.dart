//Pedir los coeficientes de una ecuación de segundo grado y mostrar sus soluciones rea les. Si no existen, habrá que indicarlo. 
//Hay que tener en cuenta que las soluciones de una ecuación de segundo grado, ax2 + bx + c = 0, son: x = 2 – 4ac –b ± b 2a

import 'dart:io';

void main(List<String> args) {
  double a,b,c;
  double x1,x2,raiz;

  print("Introduzca el coeficiente a: ");
  a = double.parse(stdin.readLineSync()!);

  if(a == 0) {
    print("Esto no es una ecuación de segundo grado.");
  }else {
    print("Introduzca el coeficiente b: ");
  b = double.parse(stdin.readLineSync()!);

  print("Introduzca el coeficiente c: ");
  c = double.parse(stdin.readLineSync()!);

  raiz = b*b - 4*a*c;

  if (raiz <0) {
    print("No existen soluciones reales");
  }else {
      x1 = (-b + raiz)/2*a;
      x2 = (-b - raiz)/2*a;

      print("Primera solución: $x1");
      print("Segunda solución: $x2");
    }
  }
}