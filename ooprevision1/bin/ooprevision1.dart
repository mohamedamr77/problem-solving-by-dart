import 'dart:io';
import 'Square.dart';
import 'cat.dart';
import 'dog.dart';
import 'inhertancefile.dart';
import 'namedConstructor.dart';
import 'polymorphism.dart';
import 'privatclass1.dart';
import 'class_football_player.dart';
import 'lion.dart';
import 'abstractclass.dart';
void main() {
 Circle c1=Circle(
   radius: 2.5, x: 2, y: 3,
 );
 Circle.origin(radius: 23);
 Square s1=Square(s: 3);
 double area=s1.area;
 double dimeter=s1.dimeter;
 print("the area of square =  $area");
 print("the dimeter of square = $dimeter");
}
