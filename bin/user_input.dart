import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your course: ");
  var course = stdin.readLineSync()!;

  print("ENTERED DETAILS");
  print("$name\n$age\n$course");
}
