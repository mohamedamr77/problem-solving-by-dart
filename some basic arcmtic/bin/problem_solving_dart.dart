import 'dart:io';
void main(){
  int n1=int.parse(stdin.readLineSync()!);
  int n2=int.parse(stdin.readLineSync()!);
  int sum=n1+n2;
  int multi=n1*n2;
  int sub=n1-n2;
  print('$n1 + $n2 = $sum ');
  print('$n1 * $n2 = $multi ');
  print('$n1 - $n2 = $sub ');
}