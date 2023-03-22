void main()
{
  show(); //function calling
  add();
  sub();
  multi();
  div();
}

void show() //default function
{
  int num=10;
  String name="Mr. TS";
  print(num);
  print(name);
}
void add()
{
  int a = 10,
  b = 20, sum = a + b;
  print(sum);
}

void sub()
{
  int a = 10,
  b = 20, sub = a - b;
  print(sub);
}

void multi()
{
  int a = 10,
  b = 20, multi = a * b;
  print(multi);
}

void div()
{
  int a = 21,
  b = 10, div = a~/b;
  // this symbol '~' is used for to remove the error from the dart program.
  // while using this symbol '~', decimal value will not show.
  print(div);
}
