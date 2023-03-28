void main()
{
  var name='Admin', pwd = '12345';
  //var login=name=='Admin' ? "Granted" : "Invalid Username";
  //var login1=pwd=='12345' ? "Welcome" : "Invalid Password";
  //OR
  var login = name=='Admin' && pwd=='12345' ? "Login Successful" : "Invalid Login";
  print(login);
  //print(login1);

  print("----------------");

  var a=10, b=20;
  var res = a>b ? "$a is greater" : "$b is greater"; //condition ? true : false;
  print(res);

  print("----------------");

  var x=100, y=200, z=300;
  var greatest= x>y ? (x>z ? x:y) : (y>z ? y:z); //condition ? true : false;
  print(greatest);
}

