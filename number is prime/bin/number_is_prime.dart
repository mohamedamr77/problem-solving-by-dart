import 'dart:io';
void main(){
  int x=int.parse(stdin.readLineSync()!);
  for(int i=1;i<x;i++)
    {
      if(i%2==0||(i%3==0&&i!=3))
      {
        print("$i is non prime \n");
      }
      else{
        print("$i is prime \n");
      }
    }
}