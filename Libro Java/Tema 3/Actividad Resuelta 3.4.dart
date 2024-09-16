//Un centro de investigación de la flora urbana necesita una aplicación que muestre cuál es el árbol más alto. 
//Para ello se introducirá por teclado la altura (en centímetros) de cada árbol (terminando la introducción de datos cuando se utilice −1 como altura). 
//Los árboles se identifican mediante etiquetas con números únicos correlativos, comenzando en 0. Di señar una aplicación que resuelva el problema planteado.

import 'dart:io';

void main(List<String> args) {
  int contador = 0;
  int altura,mayor = 0,contMayor = 0;

do {
  print("Altura del árbol número $contador");
  altura = int.parse(stdin.readLineSync()!);
  contador++;
  if(altura > mayor) {
    mayor = altura;
    contMayor = contador;
    }
  }while(altura >= 0);
  print("El mayor con mayor altura es el árbol $contMayor con una altura de $mayor centímetros.");
}