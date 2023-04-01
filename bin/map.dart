void main()
{
  Map map={}; //direct

  Map<String,dynamic> map3={"name":"Mr.TS","age":24,"Mark":7.5,"Phone":9876543210}; //literal
  print(map3);

  print("-----------------------------");

  Map map1=Map(); //constructor
  map1["Name"]="Mr.TS";
  map1["Age"]=24;
  map1["Mark"]=2.5;
  print(map1);
  print(map1["Name"]); //calling only one data
  print(map3["Mark"]);

  print("-----------------------------");

  map3.forEach((key, value)
  {
    print("$key");
    print("**********");
    print("$value");
  });

  print("-----------------------------");

  map3.forEach((key, value)
  {
    print("$key: $value");
  });

  Map<String,dynamic> map9={"Name":"Mr.S","Age":21,"Mark":6.0};
  Map<String,dynamic> map8={"Name":"Mr.T","Age":22,"Mark":6.5};
  Map<String,dynamic> map7={"Name":"Mr.O","Age":23,"Mark":7};

  map9.forEach((key, value)
  {
    print("$key: $value");
  });
  print(map9);

  map8.forEach((key, value)
  {
    print("$key: $value");
  });
  print(map8);

  map7.forEach((key, value)
  {
    print("$key: $value");
  });
  print(map7);

  print("-----------------------------");

  print(map3.containsKey("Name"));
  print(map3.containsValue("Mr.TS"));

  print("-----------------------------");

  Map map4={}..addAll(map9)..addAll(map3);
  print(map4);

  print("-----------------------------");

  var list1=[1,2,3,4,5];
  var list=["A","B","C","D","E"];
  Map map5=Map.fromIterables(list1,list);
  print(map5);
  map5.remove(1); //key value entered
  print(map5);


}