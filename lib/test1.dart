import 'dart:io';
void main(){
  print("Enter The Frist String :");
  String S =stdin.readLineSync()!;
   print("Enter The Second String :");
  String T =stdin.readLineSync()!;
  int Slength=S.length;
  int Tlength=T.length;
  print ("$Slength   $Tlength");
  print("$S $T");
}