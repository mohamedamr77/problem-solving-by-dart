import 'dart:io';

void main(){
  int number=int.parse(stdin.readLineSync()!);
  int? digit;
  int reversed=0;

 while(number!=0)
   {
     digit=number%10;
     reversed=reversed*10+digit;
     number=number~/10;
   }

  print(reversed); //to print
}