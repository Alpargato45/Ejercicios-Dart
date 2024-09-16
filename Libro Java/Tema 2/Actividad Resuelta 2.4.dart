//Implementar un programa que pida por teclado un número decimal e indique si es un nú mero casi-cero, que son aquellos, positivos o negativos,
// que se acercan a 0 por menos de 1 unidad, aunque curiosamente el 0 no se considera un número casi-cero. Ejemplos de nú meros casi-cero son el 0,3,
// el −0,99 o el 0,123; algunos números que no se consideran casi-ceros son: el 12,3, el 0 o el −1.

import 'dart:io';

void main(List<String> args) {
  double num;

  print("Escribe un número decimal: ");
  num = double.parse(stdin.readLineSync()!);

  if(num > -1 && num < 1 && num != 0) {
    print("Este es un número casi 0");
  }else{
    print("Este no es un número casi 0");
  }
}