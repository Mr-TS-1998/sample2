import 'dart:io';
void main() //check the program
{
  int mark=50;

  if(mark>60)
    {
      print("A+");
    }
  if(mark>=50 && mark<60)
  {
    print("A");
  }
  if(mark>40 && mark<50)
  {
    print("B+");
  }
  if(mark>30 && mark<40)
  {
    print("B");
  }
  if(mark>20 && mark<30)
  {
    print("C+");
  }
  if(mark>10 && mark<20)
  {
    print("C");
  }
  if(mark<=10)
  {
    print("Failed");
  }

  print("****************");


  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num%2==0)
    {
      print("It's even number");
    }
  else
    {
      print("It's odd number");
    }

}
