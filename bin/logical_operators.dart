void main()
{
  String name='Admin', pwd='12345';

  print(name=='Admin' && pwd=='12345');// &&- both cases are true
  print(name=='admin' && pwd=='12345');
  print(name=='Admin' || pwd=='123456');// ||-any one cases are true
  print(name=='admin' || pwd=='12345');
  print(!(name=='Admin' && pwd=='12345'));// !-answer will be opposite of the cases
  print(!(name=='admin' && pwd=='12345'));
}