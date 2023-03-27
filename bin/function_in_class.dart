class Maths
{
  int a=10, b=35;

  void add()
  {
    int sum=a+b;
    print(sum);
  }

  void sub()
  {
    int sub=a-b;
    print(sub);
  }

  void multi()
  {
    int multi=a*b;
    print(multi);
  }

  void div()
  {
    double div=a/b;
    print(div);
  }

}

void main()
{
  Maths obj=Maths();
  obj.add();
  obj.sub();
  obj.multi();
  obj.div();
  print("----------");
  obj..add()..sub()..multi()..div();// cascade notation
}