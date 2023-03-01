// new student class
import 'dart:io';

void main() {
  print(ClassDetails);
}

class Student {
  final int Age;
  final String Name;
  final int Grade;
  var input = stdin.readLineSync();
  Student(this.Age, this.Name, this.Grade);
  void getStudentInfo() {
    return print("enter the Student information");
  }
}

// new teacher class

class Teacher {
  final int Age;
  final String Name;
  final String Subject;
  var input = stdin.readLineSync();
  Teacher(this.Age, this.Name, this.Subject);

  void getTeacherInfo() {
    return print("enter the Teacher information");
  }
}

// instance class for teacher and student

abstract class ClassDetails implements Teacher, Student {
// print the details
  var input = stdin.readLineSync();
  void getClassDetails() {
    return print(ClassDetails);
  }
}
