class FileName {
  String name = "Mr TS";
  int age = 24;
  double mark = 12.5 + 5;
  static String course = "flutter";
}

void main() {
  FileName obj = FileName();
  print("My name is ${obj.name}");
  print(obj.age);
  print(obj.mark);

  FileName obj1=FileName();
  print("My name is ${obj1.name = "ammu"}");
  print(obj1.age = 21);
  print(obj1.mark = 12.6);
  print(FileName.course);

  print("My name is ${obj.name = "mr. s"}");
  print(obj.age = 25);
  print(obj.mark = 11.8);
  print(FileName.course);
}
