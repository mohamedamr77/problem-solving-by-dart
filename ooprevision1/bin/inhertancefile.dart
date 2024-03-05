abstract class Anmial{
    String? _name;
    String? _Habitat;
    int? _age;
    double? _weight;


     set name(String name) => _name=name;
     set Habitat(String Habitat) => _Habitat=Habitat;
      set age(int age) => _age=age;
    String get name => _name!;
    String get Habitat =>_Habitat!;

    int get age=>_age!;
    eat();
    Run(){
        print("the animal run fast");
    }
}