abstract class Shape {
  String color;
  Shape(this.color);

  double getArea(); // abstract: من غير body

  @override
  String toString() {
   return 'Shape color: $color';
  }
}