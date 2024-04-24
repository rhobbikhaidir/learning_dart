class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String? name) : super(name) {
    print("Create new Vice President");
  }
}


void main() {
  var manager = Manager('epoy');
  print(manager.name);

  var vp = VicePresident('haji epoy');
  print(vp.name);
}