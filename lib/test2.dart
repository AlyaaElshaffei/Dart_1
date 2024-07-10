import 'dart:io';

void main() {
  print("Enter TheNumber Of Test Cases: ");
  var x = int.parse(stdin.readLineSync()!); 
  
  for (var t = 0; t < x; t++) {
     print("Enter TheNumber Of Elements: ");
    var N = int.parse(stdin.readLineSync()!); 
    var A = stdin.readLineSync()!.split(' ').map(int.parse).toList();
    var min= 500000000000000;
    
    for (var i = 0; i < N; i++) {
      for (var j = i + 1; j < N; j++) {
      var result = A[i] + A[j] + j - i;
        if (result < min) {
          min = result;
        }
      }
    }
  
    print(min);
  }
}