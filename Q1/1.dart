import 'class_Triangle.dart';
import 'class_rectangle.dart';

class GeometricObject {

  String color;

  bool filled;

  GeometricObject({ this.color = "white", this.filled = false });

  @override
  String toString() {
    return "Color = $color, Field = $filled ";
  }
}
