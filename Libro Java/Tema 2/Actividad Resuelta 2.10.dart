//Pedir una nota entera de 0 a 10 y mostrarla de la siguiente forma: Insuficiente (de 0 a 4), suficiente (5),
//bien (6), notable (7 y 8) y sobresaliente (9 y 10).

import 'dart:io';

void main(List<String> args) {
  int nota;

  print("Nota: ");
  nota = int.parse(stdin.readLineSync()!);

  switch (nota) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
      print("La nota $nota es un Insuficiente");
      break;
    
    case 5:
      print("La nota $nota es un Suficiente");
      break;

    case 6:
      print("La nota $nota es un Bien");
      break;

    case 7:
    case 8:
      print("La nota $nota es un Notable");
      break;

    case 9:
    case 10:
      print("La nota $nota es un Sobresaliente");
      break;
    default:
    print("Nota no Válida");
  }

}