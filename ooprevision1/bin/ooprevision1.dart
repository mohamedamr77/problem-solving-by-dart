import 'dart:io';
import 'cat.dart';
import 'inhertancefile.dart';
import 'polymorphism.dart';
import 'privatclass1.dart';
import 'class_football_player.dart';
import 'lion.dart';

/*
some of note
1. we can change value of object
2. oop => (class => Constructor + attributes + method +.........)
3. when declare attributes must give (?) to give this attribute value later
4. declare object : name_class name_of_object= name_class();
5. Method in Class  to know what the object do
6. constructor doesn't have any datatype type
7. what is benefit encapsulation ? to wrapping and control the attribute So any user or object turn to access attribute
                                   he not be able by traditional way
8. how use encapsulation ? make attribute private by before name_of_attribute set => (_) =>this underscore
9. note : be careful when make attribute private => Become private outside The file in which it is written only
10. so prefer put the class contain private attribute => in file  alone
11.after make attribute private we need to give attribute value => by set
12. Official form set => set name_Of_Attribute_without_underscore () {}
13. arrow function => we use it when have one statement
14. how to use arrow function  => click ( = + >)
15. how to return value after setter ? we use getter function
16.  Official form get => datatype name_Of_Attribute_without_underscore => name
17. if we give private attribute value without any control use constructor
18.  Official form constructor => nameClass(this._nameAttribute);
18.  if we give private attribute value need control use set function
19. super constructor display when use constructor in another class inherit from mother class
20. super keyword use in  constructor in another class
  ex
  Animal is mother constructor and lion is child constructor :
  class Animal {
   String? name;
   Animal(this.name);
  }
 class lion extends Animal {
 lion(super.name);
 }
 21. difference between this and super ?
  this=> when use attribute in same class
  super => when use attribute in another class
22. the constructor in mother class must be the same form in other classes
23. the second form of super constructor =>
            nameAnotherClass({required datatype attribute}): super(
                      attribute :attribute,
            );
24. what's override ? write the same nameMethod in another class but the different task
25. after make override write above method @override to make code more readable
26. what is polymorphism ? put object (الى من نفس الفصيله مع بعض يعنى مثلا الاسد سكار و القطه مشمش وارثين من جيوان ممكن احطهم مع بعض فى ليست و نوعها حيوانات )
30 after put the class alone we ask the class => import 'name_of_file.dart'

*/
void main() {
  lion scar=lion();
  Cat mahmah=Cat();
  lion aboamr=lion();
  List<lion> lions=[scar,aboamr];
  
}