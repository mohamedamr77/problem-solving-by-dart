 /*
some of note
1. we can change value of object

2. oop => (class => Constructor + attributes + method +.........)

3. when declare attributes must give (?) to give this attribute value later
 after put the class alone we ask the class => import 'name_of_file.dart'

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

27  what happen when make method abstract in class ?
                           any another class extends from this class will write Mandatory this method
27 how to make abstract method ?
         1. make class abstract => abstract name_class{}
         2. give the method this form => name_method();

28 (if you need not major ) It is normal for the son's class to remain abstract but not Mandatory

29 abstract class بيتورث منه انما مش بيتاخد منه (object)

30 what is difference between implement and extends ?
الاتنين بيطبقوا مفهوم الوراثه الفرق ان abstract مش هيعمل override غير الا method الى انت مطبق عليها abstract
انما implement بيعمل override لكل حاجه بنفس الشكل و تبدء بقا انت تنفذها بالشكل الى يعجبك

31 implement can write with abstract class or not as you like

32 how to make private attribute take value with named constructor?
         name_class({required nameAttribute}){
           _nameAttribute=nameAttribute;
         }

33 how to make special named constructor ?
  nameClass.AnyName({required datatype nameAttribute}){
  _nameAttribute=nameAttribute;
  }
  in main :
   NameClass object=nameClass.AnyName();

   late keyward :
لو متاكد ان  attribute  مش nullable و هعطيه قيمه بعدين فى الكود

Mixin => 
  (multi inhertance بستخدمها لو انا عندى فى الكلاس الاساسى الاب حاجه مش عايزها تبقا موجوده فى الابناء (فالمفروض بحط الحاجه المختلفه دى فى كلاس لوحدهاو اعمل 
        Mixin فبنسخدم  (multi inhertance) لكن لغة دارت مش بتدعم  
Official form Mixin =>
                1.  The basic  class => class name_class
                2.  The second class => mixin name_class
                3.  The  Son   class => class name_Son extends name_basic_class with name_mixin _class
 if we have more mixin class :
               4.      The  Son   class => class name_Son extends name_basic_class with name_mixin _class1, name_mixin _class1         
for example :
              see the file mixinclass                
  

*/