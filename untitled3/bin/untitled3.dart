import'dart:io';
void main(){
  dataForPeople(name: "mohamed", age: 20,);
}
 dataForPeople({required String name,required int age , bool? married,  }){
      print('Your name is $name\nYour age is $age');
      if(married==null){
        print("is married ? user doesn't love prefer");
      }
      else{
        print(" is married ? $married");
      }
 }