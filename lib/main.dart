import 'dart:io';
void main() {
  stdout.write("Enter the number of test cases: ");
  int n = int.parse(stdin.readLineSync()!);
  List<String> strings = [];

  for (int i = 0; i < n; i++) {
    String s = '';
    do {
      stdout.write("Enter the string (containing only '0' or '1'): ");
      s = stdin.readLineSync()!;
    } while (!isValidBinaryStringAlt(s));

    strings.add(s);
  }

  for (int i = 0; i < n; i++) {
    String test = strings[i];

    if (test.contains("010") || test.contains("101")) {
      print("$test is Good");
    } else {
      print("$test is Bad");
    }
  }
}

bool isValidBinaryStringAlt(String s) {
  for (var char in s.split('')) {
    if (char != '0' && char != '1') {
      return false;
    }
  }
  return true;
}
