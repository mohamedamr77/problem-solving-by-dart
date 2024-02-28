import 'dart:io';
void main(){
          print("please enter num1 and num2 : ");
         print(sum(int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!)));
}
 int sum(int num1,int num2){
    return num1+num2;
 }