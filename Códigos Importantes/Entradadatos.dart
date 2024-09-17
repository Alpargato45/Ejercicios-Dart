//Clase para usar al pedir datos por pantalla

//Jorge del Cid Moreno

import 'dart:io';

int pedirEntero(String texto) {
  int? dato;

  do {
    print("$texto");
    dato = int.tryParse(stdin.readLineSync()!);
  }while(dato == null);
  return dato;
}

double pedirDouble(String texto) {
  double? dato;

  do {
    print("$texto");
    dato = double.tryParse(stdin.readLineSync()!);
  }while(dato == null);
  return dato;
}

String pedirString(String texto) {
  String? dato;

  do {
    print("$texto");
    dato = stdin.readLineSync();
  }while(dato == null);
  return dato;
}