<<<<<<< HEAD
=======
//optinal paremeter come in last parameter
import 'dart:io';
>>>>>>> 7c291c64418b3ff7316c3e3086d5ca55c3825980
void main(){
    print(calculteFinalPrice(100));
}
 double calculteFinalPrice(double price , [double? discount]){
  discount??=0; //if the value null give discount value 0
  return price-(price*discount/100);
 }
 // maxBetweenTwoNumber(int n1, int n2){
  // return max(n1, n2);
  // }
  // minBetweenTwoNumber(int n1, int n2){
  // return min(n1, n2);
  // }
 
