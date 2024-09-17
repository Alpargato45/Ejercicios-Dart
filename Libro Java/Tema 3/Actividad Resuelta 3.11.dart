//Pedir un número y calcular su factorial. Por ejemplo, el factorial de 5 se denota 5! y es igual a 5x4x3x2x1 = 120.
import '../../Códigos Importantes/Entradadatos.dart';
void main(List<String> args) {
  int n;
  int calculo = 1;

  n = pedirEntero("Número para saber su factorial: ");
  String proceso = "El factorial de $n es: ";

  for (var i = n; i > 0; i--) {
    calculo = calculo * i;
    proceso = proceso + " * $i";
  }
  proceso = proceso + " = $calculo";
  print("$proceso");
}