import 'dart:io';
void main(){
  print("please enter the Celsius degree :");
  double celsius=double.parse(stdin.readLineSync()!);
  double Fahrenheit=(9/5)*celsius+32;
  print("Fahrenheit = $Fahrenheit");
}