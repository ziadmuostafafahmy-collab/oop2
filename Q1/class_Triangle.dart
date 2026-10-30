 import 'dart:math';

import 'package:project_1/Assignment5/Q1/1.dart';

class Triangle extends GeometricObject
{
double side1 ,side2,side3;

 Triangle({this.side1 = 1.0,this.side2 =1.0  ,this.side3 = 1.0 , super.color ,super.filled});

 double getPerimeter ()
 {
   return side1 + side2 + side3 ;

 }
 double getArea()
 {
  final s = getPerimeter() / 2;
  return sqrt(s * (s - side1) * (s - side2) * (s - side3));
 }
 @override
  String toString() {
   return "Triangle : side1 = $side1 , side2 = $side2 ,side = $side3";
  }

}