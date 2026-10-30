import 'class_rectangle.dart';
import 'class_Triangle.dart';
import '1.dart';
void main ()

{


  print (" ------------ Print  CLass GeometricObject ------------ ");
  var g1 =GeometricObject();
  var g2 = GeometricObject(color: "Red",filled: true );
  print (g1);
  print(g2);


  print("------------ print  CLass Triangle ------------");

  var t1 = Triangle();
  var t2 = Triangle(side1: 3,  side2: 4, side3: 5,color: 'blue', filled: true);

  print(t1);
  print('Color = ${t1.color}, Filled = ${t1.filled}');
  print(t2);
  print('Perimeter = ${t2.getPerimeter()}');
  print('Area = ${t2.getArea()}');
  print('Color = ${t2.color}, Filled = ${t2.filled}');

  print (" ------------ Print  CLass Rectangle ------------ ");

  var r1 = Rectangle();
  var r2 = Rectangle(height: 4, width: 5, color: 'green', filled: false);
  print(r1);
  print('Color = ${r1.color}, Filled = ${r1.filled}');
  print(r2);
  print('Perimeter = ${r2.getPerimeter()}');
  print('Area = ${r2.getArea()}');
  print('Color = ${r2.color}, Filled = ${r2.filled}');


}