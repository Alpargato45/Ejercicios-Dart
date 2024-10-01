//Jorge del Cid Moreno
import 'dart:io';

import '../../../Códigos Importantes/Entradadatos.dart';

List separarNumero(int num) {
  List<int> numDividido = []; 
  while (num > 0) {
    int digito = num % 10;
    numDividido.add(digito);
    num = num ~/ 10;
  }
  numDividido.reversed.toList();
  return numDividido;
}

int calcularPar(int num) {
  List numDividido = separarNumero(num);
  int mayor,menor2,belen;
  numDividido.sort();
  mayor = numDividido[numDividido.length-1];
  menor2 = numDividido[1];
  
  belen = mayor - menor2;
  return belen;
}

int calcularImpar(int num) {
  List numDividido = separarNumero(num);
  int mitad,belen;

  mitad = ((numDividido.length/2)+0.5).floor();
  belen = numDividido[mitad-1];

  return belen;
}

void main(List<String> args) {
  int num;
  int numBelen;
  do {
    num = pedirEntero("Escriba un número de 3 dígitos mínimo");
  }while(num < 100);
  if(num %2 == 0) {
    numBelen = calcularPar(num);
  }else {
    numBelen = calcularImpar(num);
  }
  print("El número de Belén de $num es: $numBelen");
}