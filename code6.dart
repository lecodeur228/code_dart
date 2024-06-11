void main() {
  giveMyName("irin");
  giveMeAge(age: 2);
}

// parametre optionnels
giveMyName([String? nom]) {
  print("mon nom est : $nom");
}

// parametre nommée
giveMeAge({ int? age}) {
  print("age est : $age");
}
