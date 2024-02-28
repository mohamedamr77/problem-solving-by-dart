import 'dart:io';
void main(){
  print("please enter number");
  int number=int.parse(stdin.readLineSync()!);
  final a =number;
  for(int i=a-1;i>=1;i--)
    {
      number*=i;
    }
  print(number);

}