//Codificar el juego «el número secreto», que consiste en acertar un número entre 1 y 100 (generado aleatoriamente). 
//Para ello se introduce por teclado una serie de números, para los que se indica: «mayor» o «menor», según sea mayor o menor con respecto al núme ro secreto. 
//El proceso termina cuando el usuario acierta o cuando se rinde (introducien do un −1).

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int n;
  int nSecreto;
  Random random = Random();
  bool victoria = false;

  nSecreto = random.nextInt(101);

  do {
    print("Adivina el número secreto: ");
    n = int.parse(stdin.readLineSync()!);

    if(n == nSecreto) {
      print("Enhorabuena, has adivinado el número secreto");
      victoria = true;
    }else if (n < 0) {
      print("Lo siento, te has rendido");
    }else{
      if(n > nSecreto) {
        print("Menor");
      }else {
        print("Mayor");
      }
    }
  }while(n >= 0 && victoria == false);
}