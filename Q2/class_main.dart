import 'class_Student.dart';
import 'class_Teacher.dart';

void main() {
  print (" ---------- print class Student ---------- ");
  var s = Student('Ahmed', 'Giza');
  print(s);

  s.addCourseGrade('Math', 90);
  s.addCourseGrade('Physics', 80);
  s.addCourseGrade('Dart', 100);

  print('Number of courses: ${s.numCourses}');
  s.printGrades();
  print('Average = ${s.getAverageGrades()}');



  print('---------------------------------------------------------------------------------------');

  print(" ---------- print class Teacher ---------- ");
  var t = Teacher('Dr. Sara', 'Giza');
  print(t);

  print('Add Math: ${t.addCourse('Math')}');
  print('Add Physics: ${t.addCourse('Physics')}');
  print('Add Math again: ${t.addCourse('Math')}');

  print('Number of courses: ${t.numCourses}');
  print('Courses: ${t.courses}');

  print('Remove Physics: ${t.removeCourse('Physics')}');
  print('Remove Chemistry: ${t.removeCourse('Chemistry')}');

  print('Number of courses: ${t.numCourses}');
  print('Courses: ${t.courses}');
}