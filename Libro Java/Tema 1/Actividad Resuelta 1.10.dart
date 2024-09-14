//Diseñar un algoritmo que nos indique si podemos salir a la calle. Existen aspectos que in fluirán en esta decisión: si está lloviendo y si hemos terminado nuestras tareas. 
//Solo po dremos salir a la calle si no está lloviendo y hemos finalizado nuestras tareas. Existe una opción en la que, indistintamente de lo anterior, podremos salir a la calle: 
//el hecho de que tengamos que ir a la biblioteca (para realizar algún trabajo, entregar un libro, etc.). Solici tar al usuario (mediante un booleano) si llueve, 
//si ha finalizado las tareas y si necesita ir a la biblioteca. El algoritmo debe mostrar mediante un booleano (true o false) si es po sible que se le otorgue permiso para ir a la calle.

import 'dart:io';

void main() {
  bool? lluvia, tarea, biblioteca;
  print("Está lloviendo? (true/false): ");
  lluvia = bool.tryParse(stdin.readLineSync()!);

  print("Has hecho las tareas? (true/false): ");
  tarea = bool.tryParse(stdin.readLineSync()!);

  print("Tienes que ir a la biblioteca? (true/false): ");
  biblioteca = bool.tryParse(stdin.readLineSync()!);

  if(lluvia == false && tarea == true || biblioteca == true) {
    print("Puedes salir a la calle.");
  }else {
    print("No puedes salir a la calle.");
  }
}