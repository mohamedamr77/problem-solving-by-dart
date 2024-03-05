class Square{
  double? _s;
  Square({required double s}){
    _s=s;
  }
  double get area=>(_s!*_s!);
  double get dimeter=>(4*_s!);
}