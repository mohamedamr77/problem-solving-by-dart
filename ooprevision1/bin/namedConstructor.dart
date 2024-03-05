import 'dart:math';

class Circle {

  double? _radius;
 late double _x;
 late double _y;

  Circle({required double radius ,required double x, required double y }) {
    _radius = radius;
    _x=x ;
    _y=y ;
  }

  double get area => (22/7)*pow(_radius!,2);
  double get diameter => 2* _radius!;

Circle.origin({required double radius}){
  _radius=radius;
  _x=0;
  _y=0;
}

}

