class Zoo{
  String? _name;
  String? _location;
  int? _numberOfAnimals;
  List<String> _animalSpecies=[];
  bool? _isOpen;
  Zoo(this._isOpen,this._location);
  set name(String name){
    if(name.length>5){
      _name=name;
    }
    else{
      _name="must be more 4 letters";
    }
  }
  bool get isOpen =>_isOpen!;
  int? get numberOfAnimals=>_numberOfAnimals;
  set animalspecies(String animalSpecies ){
    _animalSpecies.add(animalSpecies);
  }
  List<String> get animalSpecies => _animalSpecies;
}