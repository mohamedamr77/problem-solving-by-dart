import 'dart:io';

void main(){
  print("please enter the number of element in array :");
  int numberOfElement=int.parse(stdin.readLineSync()!);
  List<int> listOfNumber=[];
  int? x;

  for(int i=0;i<numberOfElement;i++)
    {
      print("enter element : ");
     x=int.parse(stdin.readLineSync()!);
      listOfNumber.add(x);
    }

  // listOfNumber.sort();
  // print(listOfNumber.last);

  int  a=0;
  for(int i=0;i<numberOfElement;i++)
  {
    if(listOfNumber[i]>a)
        {
         a=listOfNumber[i];
        }
  }

  print(a);
}
