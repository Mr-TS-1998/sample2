import'dart:io';
void main()
{
  //var list=[1,2,3,4,5,"flutter"]; all datatypes included.
  List<int> number=[1,2,3,4,5]; //according to datatypes
  print(number);
  number.add(100); //adding new value
  print(number);
  print(number.length); //counting of list
  number.remove(3); //removing no. 3 frm list
  print(number);
  List<int> num=[50,40,30,20,10]; //new list
  number.addAll(num); //inserting the new list
  print(number);
  number.removeAt(1); //removing 1st position ie; 0th position, *1st position*, 2nd position
  print(number);
  number.insert(1,2000); //inserting 2000value at 1st position
  print(number);
  number.removeLast(); // last value will delete
  print(number);
  print("*************");
  number.forEach((element) //printing for next line
  {
    print(element);
  });
  print("*************");
  number.removeRange(2,4); //removing 2nd to 4th position values
  print(number);
  if(number.contains(45)) //checking a value from list
    {
      print("List has 45");
    }
  else
    {
      print("List does not contain 45");
    }
  print(number.join(', ')); // remove sq. bracket, space or comma distance
  number[0]=150; //modifying 0th value to 150
  print(number);
  var a=[900,800,700];
  for (var xyz in a)// changing 'a' values to 'xyz'
    {
      print(xyz);
    }
  var term=List<int>.filled(5,0,growable:true); //filling 5 values with 0
  print(term);
  term.add(5000); // this will create 6th position with 5000
  print(term);
  term[0]=101; //inserting values for each 5 position
  term[1]=201;
  term[2]=301;
  term[3]=401;
  term[4]=501;
  print(term);
  List<int> lista=[9,8,7];
  var listb=List.empty(growable: true); // empty list
  listb.add(41);
  print('listb=$listb');
  var listx=List.from(lista,growable: true);
  print('$listx');
  listx.add(411);
  print('$listx');

  print("Enter values");
    for(int i=0;i<5;i++)
    {
      int term=int.parse(stdin.readLineSync()!);

    }
  // for(int i=0;i<5;i++)
  //   {
  //     print(term[i]);
  //   }
  //-----------------------------------------------------------------
  print("how much list:");
    int ? n=int.parse(stdin.readLineSync()!);
    print("Enter values:");
    List<int> listz=[];
    for(int i=0;i<n;i++)
      {
        listz.insert(i,int.parse(stdin.readLineSync()!));

      }
    for(var number in listz)
      {
        print(number);
      }
//-----------------------------------------------------------------------
    var q; //or int ? q; // here null error will be removed
    int r=q ?? 10; //assign q value to 10 & q value to r
    print(r);
}