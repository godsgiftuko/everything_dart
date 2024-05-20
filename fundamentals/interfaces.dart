class PersonInfo {
  final String name;
  final int phone;
  final double amount;

  PersonInfo({required this.name, required this.phone, required this.amount});
}

abstract class IPerson {
  String get name;
  int get phone;
  double get amount;

  PersonInfo info();
}
