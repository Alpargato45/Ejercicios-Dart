//Escribe un programa que pida un número al usuario y muestre su valor absoluto.

import 'dart:io';

void main(List<String> args) {
  int n;
  print("Escribe un número para saber su valor absoluto: ");
  n = int.parse(stdin.readLineSync()!);

//Forma con ternarios
  int valorAbsoluto = n<0 ? -1*n : n;

//Forma con la función abs
  valorAbsoluto = n.abs();

  print("Valor absoluto de $n: $valorAbsoluto");
}