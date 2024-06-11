import 'dart:io';

void main() {
  List diviseur = [];
  print("Entrez le nombre :");

  int nombre = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= nombre; i++) {
    if (nombre % i == 0) {
      diviseur.add(i);
    }
  }

  print("les divideurs sont : $diviseur");
}
