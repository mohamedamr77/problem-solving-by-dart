import 'dart:io';
void main(){
  print("please enter number");
  int number=int.parse(stdin.readLineSync()!);
  int sum=0;
  int? digit;
  while(number> 0){
    digit=number%10;
    sum+=digit;
    number~/=10;
  }
  print("The Sum $sum");
}