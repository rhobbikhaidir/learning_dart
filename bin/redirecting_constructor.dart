class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.onlyAddress(String address) : this('no name', address); 
  Person.onlyNamed(String name) : this(name, 'no Address');

  Person.fromJakarta() : this.onlyAddress("jakarta");
  Person.withNoName() : this.onlyNamed('no Named');
}

void main() {
  var person1 = Person('epoy', 'jalan balai rakyat');

  print(person1.name);
  print(person1.address);
  var person2 = Person.onlyAddress('priok');
  print(person2.name);
  print(person2.address);

  var person3 = Person.onlyNamed("epoy vs everybody");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
