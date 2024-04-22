class Person {
  String name = 'Guest';
  String? adress;

//  function di dalam class di sebut method
  void sayHelllo(String myName) {
    print('hello my name is $myName');
  }
}

// extension method class
extension SayGodByeOnPerson on Person {
  void sayGodBye() => print('Godbye brother $name');
}

void main() {
  var person1 = Person();
  person1.adress = 'jln kelapa muda';
  person1.name = 'haji epoy';


  print(person1.name);

  print(person1.adress);
  person1.sayHelllo('epoy');
  person1.sayGodBye();

}
