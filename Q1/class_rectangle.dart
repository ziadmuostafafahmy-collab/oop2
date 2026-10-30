import 'package:project_1/Assignment5/Q1/1.dart';

class Rectangle extends GeometricObject
{
  double  height, width;
   Rectangle({this.height = 1.0,this.width = 1.0 ,super.color ,super.filled});
   double getArea()
   {
     return (height * width);

   }
   double getPerimeter()
   {
     return ( height+ width)*2;

   }
   @override
  String toString() {
    return ("Rectangle : Height = $height , Width = $width ");
  }

}