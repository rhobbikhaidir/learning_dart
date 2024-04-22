class Computer {

  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');

  String getOs() => 'Linux';
}

void main() {
  var computer = Computer();
  computer.startup();
  print(computer.getOs());
  computer.shutdown();
}