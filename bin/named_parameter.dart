class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.onlyNamed(this.name);
  Person.onlyAddress(this.address);
}

void main() {
  var person1 = Person('epoy', 'jalan balai rakyat');

  print(person1.address);
  print(person1.name);
  var person2 = Person.onlyAddress('priok');
  print(person2.name);
  print(person2.address);

  var person3 = Person.onlyNamed("epoy vs everybody");
  print(person3.name);
  print(person3.address);

  
}