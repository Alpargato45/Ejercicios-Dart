//Escribir una aplicación para aprender a contar, que pedirá un número n y mostrará todos los números de 1 a n.

import '../../Códigos Importantes/Entradadatos.dart';

void main(List<String> args) {
  int n;

  //print("Introduce un número: ");
  //n = int.parse(stdin.readLineSync()!);
  n = pedirEntero("Introduce un número: ");

  for (int i = 0; i <= n; i++) {
    print("$i");
  }
}