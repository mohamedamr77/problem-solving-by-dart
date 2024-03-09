import 'dart:io';
void main(){
  Animal snake=Animal(numebrOfLambs: 3);
Snake s=Snake(
  numebrOfLambs: 2,
);
  print(s.numebrOfLambs);
}

class Animal{
  int? _numebrOfLambs ;
  Animal({required int? numebrOfLambs}){
    _numebrOfLambs=numebrOfLambs;
  }
  get numebrOfLambs => _numebrOfLambs;
}
mixin Mammals{
  crawl(){}
}
class Dog extends Animal {
  Dog({required super.numebrOfLambs});
}
class Cat extends Animal{
  Cat({required super.numebrOfLambs});
}
class Snake extends Animal with Mammals {
  Snake({required super.numebrOfLambs});
}
