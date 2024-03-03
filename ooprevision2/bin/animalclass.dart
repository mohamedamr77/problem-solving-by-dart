class Animal{
  //attribut
  String? _name;
  int? _age;
  String? _color;
  String? _breed;
  bool? _isMale;
  double? _weight;
  bool? _hasClaws;
  bool? _isNeutered;
  String? owner="omar";
  Animal();
  void ask({String question = 'What is your name?', String greeting = 'Hello!'}) {
    print(greeting);
    print(question);
  }

  //setter
   set name(String? name) =>_name=name;
  set age(int? age) =>_age=age;
  set color(String color)=> _color=color;
  set bread(String bread)=> _breed=bread;
  set isMale(bool isMale)=> _isMale=isMale;
  set weight(double weight) => _weight=weight;
  set hasClaws(bool hasClaw) =>_hasClaws =hasClaw;
  set isNeutered(bool isNeutered)=>_isNeutered=isNeutered;

  //getter
 String get name =>_name!;
 String get color =>_color!;
 String get bread =>_breed!;
 bool get isMale =>_isMale!;
 double get weight =>_weight!;
 bool get hasClaw =>_hasClaws!;
 bool get isNeutered =>_isNeutered!;
 int get age =>_age!;
}