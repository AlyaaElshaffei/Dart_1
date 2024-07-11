import 'dart:io';

void main() {
  print("Enter TheNumber Of Elements Of Arrays: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter The Elements Of The Frist Array: ");
  List<int> a = []; 
  List<int> b = [];
  String A= stdin.readLineSync()!;
 a= A.split(' ').map(int.parse).toList();
while(a.length!=n){
  print ("Number Of Elements Must Equal $n");
 A =stdin.readLineSync()!;
  a= A.split(' ').map(int.parse).toList();
}
  print("Enter The Elements Of The Second Array: ");
  String B= stdin.readLineSync()!;
 b= B.split(' ').map(int.parse).toList();

while(b.length!=n){
  print ("Number Of Elements Must Equal $n");
 B =stdin.readLineSync()!;
  b= B.split(' ').map(int.parse).toList();
}


  List<int> c = concatenateArrays(a, b);

  print(c.join(' '));
}

List<int> concatenateArrays(List<int> a, List<int> b) {
  return [...b,...a];
  }
