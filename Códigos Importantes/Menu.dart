//Clase que contiene Menús para usar en ejercicios

//Jorge del Cid Moreno
import 'Entradadatos.dart';

int menu(List<String> textos) {
  int opcion,longitud = textos.length;

  do {
    print("\tMENÚ");
    for (var i = 0; i < longitud; i++) {
      print("${i+1}. ${textos[i]}");
    }
    opcion = pedirEntero("Elige la opción: ");
    if(opcion <= 0 || opcion > longitud) {
      print("Elije una opción correcta.");
    }
  } while (opcion <= 0 || opcion > longitud);
  return opcion;
}