abstract class Human{
  int? _age;
  String? _name;
  Human(this._age,this._name);
  get age=> _age;
  get name=>_name;
  work();
  family();
  thePrayer(){
    print("the  umber of player is 5");
  }
}

abstract class Amr implements Human{

  @override
  String? _name;

  @override
  int? _age;

  @override
  // TODO: implement age
  get age => throw UnimplementedError();

  @override
  family() {
    // TODO: implement family
    throw UnimplementedError();
  }

  @override
  // TODO: implement name
  get name => throw UnimplementedError();

  @override
  thePrayer() {
    // TODO: implement thePrayer
    throw UnimplementedError();
  }

  @override
  work() {
    // TODO: implement work
    throw UnimplementedError();
  }

  Run();
}

class Mohamed implements Amr{
  @override
  int? _age;

  @override
  String? _name;

  @override
  // TODO: implement age
  get age => throw UnimplementedError();

  @override
  family() {
    // TODO: implement family
    throw UnimplementedError();
  }

  @override
  // TODO: implement name
  get name => throw UnimplementedError();

  @override
  thePrayer() {
    // TODO: implement thePrayer
    throw UnimplementedError();
  }

  @override
  work() {
    // TODO: implement work
    throw UnimplementedError();
  }

  @override
  Run() {
    // TODO: implement Run
    throw UnimplementedError();
  }


}
 