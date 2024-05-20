import 'interfaces.dart';

class Person implements IPerson {
  String _name = '';
  int _phone = 0;
  double _amount = 0.0;

  Person(String name, int phone) {
    this._name = name;
    this._phone = phone;
  }

  @override
  double get amount => this._amount;

  @override
  String get name => this._name;

  @override
  int get phone => this._phone;

  @override
  PersonInfo info() {
    return PersonInfo(
      name: this.name,
      phone: this.phone,
      amount: this.amount,
    );
  }

  get myName => _name;
}

void main() {
  Person me = Person('God\'sgift', 07000000000);
  PersonInfo myInfo = me.info();

  print('name: ${myInfo.name}');
  print('amount: ${myInfo.amount}');
  print('phone: ${myInfo.phone}');
}
