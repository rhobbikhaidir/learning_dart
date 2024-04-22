class Person {
  String name = 'Guest';
  String? adress;

//  function di dalam class di sebut method
  void sayHelllo(String myName) {
    print('hello my name is $myName');
  }
}

void main() {
  var person1 = Person();
  print(person1.name);

  person1.adress = 'jln kelapa muda';
  print(person1.adress);
  person1.sayHelllo('epoy');
}
