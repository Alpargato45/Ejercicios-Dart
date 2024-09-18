//Realizar una función que calcule y muestre el área o el volumen de un cilindro, según se especifique. Para distinguir un caso de otro se le pasará como opción un número:
// 1 (para el área) o 2 (para el volumen). Además, hay que pasarle a la función el radio de la base y la altura. área = 2π · radio · (altura + radio) volumen = π · radio2 · altura
import 'dart:math';

import '../../Códigos Importantes/Entradadatos.dart';

double cilindro(int opcion, double r, double h) {
  if (opcion==1) {
    double area;
    area = 2*pi*r*(h+r);
    return area;
  }else if(opcion==2){
    double volumen;
    volumen = pi*pow(r, 2)*h;
    return volumen;
  }
  return 1;
}

void main(List<String> args) {
   int opcion;
   double r,h;

   do {
    opcion = pedirEntero("1.Área\n2.Volumen");
   }while(opcion < 1 || opcion > 2);

   r = pedirDouble("Radio de la circunferencia:");
   h = pedirDouble("Altura de la circunferencia:");

   print(cilindro(opcion, r, h));
}