import 'dart:io';
void main(){
stdout.write("Enter The number of test cases :");
int n=int.parse(stdin.readLineSync()!);
List string=[];
for(int i=0; i<n;i++){
  stdout.write("Enter The String :");
  String s= stdin.readLineSync()!;
  string.add(s);
}
for(int i=0; i<n;i++){
 String test= string[i];
  if(test.contains("010")|| test.contains("101")){
    print("$test is Good");
  }
  else{
    print("$test is Bad");
  }
}
   // String s=stdin.r
}