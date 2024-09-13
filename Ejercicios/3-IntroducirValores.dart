import 'dart:io';

void main() {
  print("Di tu nombre: ");
  String? nombre = stdin.readLineSync();

  print("Nombre: $nombre");

print("Di tu edad: ");
  int? edad = int.tryParse(stdin.readLineSync()!);

  int suma = edad! + 30;

  print("Tu edad en 30 años: $suma");
}