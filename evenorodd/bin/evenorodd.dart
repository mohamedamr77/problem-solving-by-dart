import 'dart:io';
void main(){
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0)
    print("odd");
  else
    print("even");
}