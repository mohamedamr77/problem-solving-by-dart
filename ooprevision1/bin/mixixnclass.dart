class Animal{
  int? _numebrOfLambs ;
  Animal({required int? numebrOfLambs}){
    _numebrOfLambs=numebrOfLambs;
  }
  get numebrOfLambs => _numebrOfLambs;
}
mixin pets{

}
mixin friendly{

}
mixin Mammals{
  crawl(){}
}
class Dog extends Animal with pets , friendly{
  Dog({required super.numebrOfLambs});
}
class Cat extends Animal{
  Cat({required super.numebrOfLambs});
}
class Snake extends Animal with Mammals {
  Snake({required super.numebrOfLambs});
}
