void main()
{
  // Set<String> set1={"hi","welcome","to","flutter"};
  // set1.add("hello");
  // print(set1);
  // Set<String> set2=Set();
  // set2.add("new section");
  // print(set2);
  // set2.addAll(set1);
  // set2.add("hee");
  // print(set2);
  print("--------------------------");
  Set<int>set1={1,2,3,4,5,6,8}; //NOTE THAT SAME DATATYPE REQUIRED
  Set<int>set2={1,2,3,7,9,5,6};
  print(set1.union(set2));// joining 2 datas by removing duplications
  print(set2.intersection(set1));// shows only the repeated datas
  print(set2.difference(set1));//SUBSTRACTION know the difference
  print(set1.difference(set2));//SUBSTRACTION know the difference
  List<int>list1=set2.toList();
  print(list1);

}