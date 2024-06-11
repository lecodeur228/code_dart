void main(List<String> args) {
  Person person = Person( "irin",  18);
  print(person.sayHello());
}

class Person {
  // declaration d'une proprieté en privé
  // String _name;
  String name;
  int age;

  Person( this.name, this.age);

  sayHello() => "hello $name i have $age old";
}
