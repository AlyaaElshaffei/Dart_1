import 'dart:io';

void main() {
  print("Enter TheNumber Of Elements Of Arrays: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter The Elements Of The Arrays: ");
  List<int> a = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  List<int> b = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  List<int> c = concatenateArrays(a, b);

  print(c.join(' '));
}

List<int> concatenateArrays(List<int> a, List<int> b) {
  return [...b,...a];
  }