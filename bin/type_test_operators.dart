void main()
{
  String name='Admin';
  print(name is String); //because it's string
  print(name is! String); // 'name is not string-FALSE
  print(name is int); // because it's not integer
  print(name is! int); // 'name is not integer-TRUE

}