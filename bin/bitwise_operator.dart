void main()
{
  int a=5,b=6;
  print(a&b);
  print(a|b);
  print(a^b);
  print("------------------------");

  int h=10;
  //shifting
  //right shift
  // 10 >> 22 -> 0000 1010 >> 2 = 0000 0010
  // 10 << 1 -> 0000 1010 << 1 = 0001 0100
  print(h>>2);
  print(h<<1);
}