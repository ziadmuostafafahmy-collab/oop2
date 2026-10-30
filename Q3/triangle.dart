import 'shape.dart';

class Triangle extends Shape
{
  int base, height;
  Triangle(super.color, this.base, this.height);

  @override
  double getArea() {
    return 0.5 * base * height;
  }
  @override
  String toString()
  {
    return 'Triangle($color): base=$base, height=$height';
  }
}