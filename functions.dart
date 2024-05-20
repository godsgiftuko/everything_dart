void greet() {
  print('Hello world!');
}

int sum(int x, int y) {
  return x + y;
}

double totalAmount(double x, double y) {
  return x + y;
}

String getUserEmail() {
  return 'godsgiftuko@gmail.com';
}

bool isEmail(String str) {
  final RegExp emailRegex =
      RegExp(r'^[\w\.-]+@[\w\.-]+\.\w+$', caseSensitive: false, unicode: true);
  return emailRegex.hasMatch(str);
}

void main() {
  greet();

  final result = sum(1, 1);
  print(result);

  final total = totalAmount(10, 10);
  print(total);

  final email = getUserEmail();
  final valid = isEmail(email);
  print(valid);
}
