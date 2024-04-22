class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAdrres) {
    name = paramName;
    address = paramAdrres;
  }
}

void main() {
  var person1 = Person('epoy', 'jalan balai rakyat');

  print(person1.address);
  print(person1.name);
}