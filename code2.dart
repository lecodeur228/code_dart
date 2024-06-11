import 'dart:io';

void main() {
  print("Entrez le premier nombre :");
  int a = int.parse(stdin.readLineSync().toString());
  print("Entrez le deuxieme nombre :");
  int b = int.parse(stdin.readLineSync().toString());

  print("l'addition est : ${ a + b } \n la multiplication est : ${ a * b } ");
}
