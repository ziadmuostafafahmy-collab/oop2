import 'shape.dart';

class Rectangle extends Shape
{
  int length, width;
  Rectangle(super.color, this.length, this.width);

  @override
  double getArea()
  {
   return (length * width).toDouble();
  }

  @override
  String toString()
  { 
    return 'Rectangle($color): length=$length, width=$width';
  }
}