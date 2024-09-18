//Diseñar la función eco() a la que se le pasa como parámetro un número n, y muestra por pantalla n veces el mensaje Eco.
import '../../Códigos Importantes/Entradadatos.dart';


void eco(int n) {
  for (var i = 0; i < n; i++) {
    print("Eco");
  }
}

void main(List<String> args) {
  int n;
  n = pedirEntero("Número de veces a imprimir eco: ");
  eco(n);
}