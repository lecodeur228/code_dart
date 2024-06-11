void main() {
  List listes = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55];
  // for pour parcourire la liste
  for (int i = 0; i < listes.length; i++) {
    if (listes[i] < 5) {
      print(listes[i]);
    }
  }

  // methode deux pour parcourire la liste

  for (int element in listes) {
    if (element < 5) {
      print(element);
    }
  }

  // methode 3

  listes.forEach((element) {
    if (element < 5) {
      print(element);
    }
  });
}
