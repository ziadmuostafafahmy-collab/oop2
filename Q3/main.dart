import 'shape.dart';
import 'rectangle.dart';
import 'triangle.dart';

void main() {
  List<Shape> shapes = [
    Rectangle('red', 4, 5),
    Triangle('blue', 6, 3),
  ];

  for (final s in shapes) {
    print('$s -> area = ${s.getArea()}');
  }
}