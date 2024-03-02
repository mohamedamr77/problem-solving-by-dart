/*
                some note
named parameter come in last parameter of function
named parameter take in between {}
named parameter default is optinal you can take this or not
how to make named parameter not optional write required before data type
if parameter optinal you make the line 12 to give value ig the user not enter value
*/
import 'dart:io';
void main(){
  print(calculteFinalPrice(
    price: 50,
  ));
}
double calculteFinalPrice({required double price , double? discount}){
  discount??=0; //if the value null give discount value 0
  return price-(price*(discount/100));
}