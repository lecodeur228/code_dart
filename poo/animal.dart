import 'person.dart';

class Animal extends Person {
  Animal(String name, int age) : super(name, age);

  @override
  sayHello() => "hello je suis animal";


}
