import 'dart:io';
void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  int gsc=0;
  int temp=0;
if(num2>num1){
  temp=num2;
  num2=num1;
  num1=temp;
}
print(num1);
print(num2);
for(int i=1;i<=num1/2;i++){
  if(num1%i==0&&num2%i==0){
    gsc=i;
  }
}
print(gsc);
}