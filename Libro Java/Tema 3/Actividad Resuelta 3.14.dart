//Diseñar una aplicación que muestre las tablas de multiplicar del 1 al 10.

void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    print("");
    print("TABLA DEL $i");
    for (int j = 0; j <= 10; j++) {
      print("$j * $i = ${j*i}");
    }
  }
}