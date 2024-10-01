//Jorge del Cid Moreno
import 'dart:io';

import '../../../Códigos Importantes/Entradadatos.dart';

void main(List<String> args) {
  int altura;
  do {
    altura = pedirEntero("Altura de la pirámide (3/10): ");
  } while (altura < 3 || altura > 10);

  int numEspacios = altura-1;
  for (var i = 0; i < altura; i++) {
    for (var i = 0; i < numEspacios; i++) {
      stdout.write(" ");
    }
    numEspacios--;
    int num = 3+i;
    int numIzq = num;
    int numDer = 3;
    stdout.write("${num%10}");
    while(numIzq > 3) {
      stdout.write("${(numIzq-1)%10}");
      numIzq--;
    }
    while(numDer < num) {
      stdout.write("${(numDer+1)%10}");
      numDer++;
    }
    print("");
  }
}