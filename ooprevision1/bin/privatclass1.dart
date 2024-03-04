class Human{
  int? age;
  String? hairColor;
  int? _numberOfArm=1;
  Human({ required this.age,required this.hairColor});
  set numberOfArm(int numberOfArm){
    if(numberOfArm<=2&&numberOfArm>=0)
      {
        _numberOfArm=numberOfArm;
      }
  }
  int get numberOfArm =>  _numberOfArm!;
}
/*
 void setNumberofArm(int n){
    if(n>=0&&n<=2)
      {
        this._number_of_arm=n;
      }
  }
  int? getNumberofArm()=>this._number_of_arm;
 */
