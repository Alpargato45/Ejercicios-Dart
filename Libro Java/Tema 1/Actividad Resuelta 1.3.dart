
//Pedir al usuario su edad y mostrar la que tendrá el próximo año
import 'dart:io';

void main() {
  print("Escribe tu edad: ");

  int? edad = int.tryParse(stdin.readLineSync()!); 

  print("Esta será tu edad el año que viene: ${edad! + 1}");
}