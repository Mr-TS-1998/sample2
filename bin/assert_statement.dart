// void main()
// {
//   int num=20;
//   assert((num>=18),"Number must be greater than 18");// debugging tool
//   print("Successful");
// }

// THIS WILL SO DEBUGGING ERROR DUE TO CONDITION FAILURE.
// void main()
// {
//   int num=11;
//   assert((num>=15),"Number must be greater than 15");// debugging tool
//   print("Successful");
// }

import 'dart:io';
void main()
{
  print("Enter the name: ");
  String name=stdin.readLineSync()!;
  assert((name=='Mr.TS'),"Invalid name, check again");
  print("Correct name entered");
}