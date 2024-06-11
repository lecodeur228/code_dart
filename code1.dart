import 'dart:io';

void main() {
  print("Quel est votre nom : ");
  String nom = stdin.readLineSync().toString();
   print("Quel est votre age : ");
  int age = int.parse(stdin.readLineSync().toString());
  print("il lui reste ${100 - age} ans pour atteindre 100 ans");
}
