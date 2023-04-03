void main()
{
  print("DEFAULT FUNCTION");
  add();
  print("PARAMETERIZED FUNCTION");
  add_parameters(2, 3);// values entered at here
  print("DEFAULT FUNCTION WITH RETURN TYPE");
  print(add_return());
  print("------------------------");
  print("FUNCTION WITH RETURN TYPE");
  print(add_vreturn());
  print("------------------------");
  print("PARAMETERIZED FUNCTION WITH RETURN TYPE");
  //print(add_preturn(11,22));
  add_preturn(11,22);
  print("------------------------");
  print("OPTIONAL PARAMETERIZED FUNCTION");
  add_opp(2, 1, c:33);
  print("OPTIONAL NAMED PARAMETERIZED FUNCTION");
  opt_name(7, b: 1);
  print("another result");
  opt_name(7, b: 1, c:3);
  print("------------------------");
  print("OPTIONAL NAMED PARAMETERIZED FUNCTION WITH DEFAULT VALUE");
  opt_dname(1, b: 3);
  print("POSITIONAL PARAMETERIZED FUNCTION");
  add_posi(55,33,22);
}

//****************************************************


void add()// DEFAULT FUNCTION
{
  int sum,a=10, b=20;
  sum=a+b;
  print("$a + $b = $sum");
  print("------------------------");
}

void add_parameters(int a,int b)// PARAMETERIZED FUNCTION
{
  int sum=a+b;
  print("$a + $b = $sum");
  print("------------------------");
}

String add_return()// DEFAULT FUNCTION WITH RETURN TYPE
{
  return "ABCD";
}

dynamic add_vreturn()// FUNCTION WITH RETURN TYPE
{
  int a=3, b=1,sum=a+b;
  return ("$a + $b = $sum");
}

int? add_preturn(int a,int b)// PARAMETERIZED FUNCTION WITH RETURN TYPE
{
  int sum = a + b;
  print("$a + $b = $sum");
  //return sum;
}

void add_opp(int a, int b,{int? c})// OPTIONAL PARAMETERIZED FUNCTION
{
  int sum=a+b+c!;
  print("$a + $b + $c = $sum");
  print("------------------------");
}

void opt_name(int a,{required int b, int? c})// OPTIONAL NAMED PARAMETERIZED FUNCTION
{
  print(a);
  print(b);
  print(c);
}

void opt_dname(int a,{required int b, int c=10})// OPTIONAL NAMED PARAMETERIZED FUNCTION WITH DEFAULT VALUE
{
  print(a);
  print(b);
  print(c);// c is default value bcoz of 10
  print("------------------------");
}

void add_posi(int a,[int?b, int?c])// POSITIONAL PARAMETERIZED FUNCTION
{
  print("a=$a, b=$b, c=$c");
  print ("$a + $b + $c = ${a+b!+c!}");
  print("------------------------");
}

