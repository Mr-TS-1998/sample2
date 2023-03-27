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
  var res = a>b ? "$a is greater" : "$b is greater";
  print(res);

  print("----------------");

  var x=100, y=200, z=300;
  var greatest= x>y ? "$y>$z" : "$z>$x";
  print(greatest);
}

