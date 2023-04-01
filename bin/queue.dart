import 'dart:collection';
void main()
{
  List xyz=[100,200,300,400];
  Queue Q1=Queue.from(xyz);
  print(Q1);
  Q1.add(10);
  Q1.addFirst(101);
  print(Q1);
  Q1.addLast(901);
  print(Q1);
  Q1.remove(300);
  print(Q1);
  Q1.removeFirst();
  Q1.removeLast();
  print(Q1);
  Q1.forEach((element)
  {
    print(element);
  });

}