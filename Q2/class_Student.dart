import 'class_person.dart';

class Student extends Person {
  int numCourses = 0;
  final List<String> courses = [];
  final List<int> grades = [];

  Student(super.name, super.address);

  void addCourseGrade(String course, int grade) {
    courses.add(course);
    grades.add(grade);
    numCourses++;
  }

  void printGrades() {
    for (int i = 0; i < courses.length; i++) {
      print('${courses[i]}: ${grades[i]}');
    }
  }

  double getAverageGrades() {
    if (grades.isEmpty) return 0.0;
    return grades.reduce((a, b) => a + b) / grades.length;
  }

  @override
  String toString()
  {
    return 'Student: ${super.toString()}';
  }
}