abstract class Human{
  int? _age;
  String? _name;
  Human(this._age,this._name);
  get age=> _age;
  get name=>_name;
  work();
 }

 abstract class Amr extends Human{
  Amr(super.age, super.name);
  @override
  work() {
    print("my work is software engineer");
  }
  Family();
 }

 class Mohamed extends Amr{
  Mohamed(super.age, super.name);
  @override
  Family() {
    // TODO: implement Family
    throw UnimplementedError();
  }
 }
