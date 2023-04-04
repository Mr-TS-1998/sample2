class Mynew
{
  String? name; //INSTANCE VARIABLE // ? -> used for removw error
  int? age;
  Mynew(String name,int age)
  {
    this.name=name;
    this.age=age;
    print("Name: $name, Age: $age");
  }
}

void main()
{
  Mynew obj=Mynew("Mr.TS", 24);
}