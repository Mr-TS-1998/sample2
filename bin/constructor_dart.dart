class Myclass
{

  // right-click -> Generate -> Constructor
  Myclass() // DEFAULT CONSTRUCTOR
  {
    print("Default Constructor");
  }
    void show()
  {
    print("Default Function");
    print("-s-h-o-w-------------------------");
  }

  Myclass.one(String name,int age)
  {
    print("PARAMETERIZED CONSTRUCTOR");
    print("Name: $name");
    print("Age: $age");
  }
  Myclass.two(String course)//PARAMETERIZED CONSTRUCTOR - constructor.name(){}
  {
    print("Course: $course");
  }
  Myclass.three(int a,int b)//PARAMETERIZED CONSTRUCTOR
  {
    int sum=a+b;
    print("$a + $b = $sum");
    print("-t-h-r-e-e------------------------");
  }
}

void main()
{
  Myclass obj=Myclass(); // DEFAULT CONSTRUCTOR
  obj.show(); // DEFAULT CONSTRUCTOR
  Myclass obj1=Myclass.one("Mr.TS",24); //PARAMETERIZED CONSTRUCTOR
  Myclass obj2=Myclass.two("Flutter");//PARAMETERIZED CONSTRUCTOR
  print("-m-a-i-n-------------------------");
  Myclass obj3=Myclass.three(2,5);//PARAMETERIZED CONSTRUCTOR
}
