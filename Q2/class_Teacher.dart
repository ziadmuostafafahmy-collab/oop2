import 'class_person.dart';

class Teacher extends Person {
  int numCourses = 0;
  final List<String> courses = [];

  Teacher(super.name, super.address);

  bool addCourse(String course) {
    if (courses.contains(course)) return false;
    courses.add(course);
    numCourses++;
    return true;
  }

  bool removeCourse(String course) {
    if (!courses.contains(course)) return false;
    courses.remove(course);
    numCourses--;
    return true;
  }

  @override
  String toString() {
    return 'Teacher: ${super.toString()}';
}
}