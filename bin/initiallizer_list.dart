class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Costumer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
          print('Create new user');
        }
}


void main() {
  var costumer1 = Costumer('Haji Epoy');
  print(costumer1.fullName);
  print(costumer1.firstName);
  print(costumer1.lastName);


}