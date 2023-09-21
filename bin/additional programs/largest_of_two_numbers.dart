void main()
{
  int x=10,y=20,z=30;
  var out = x > y ? (x > z ? "x is greater" : "z is greater"):(y > z ? "y is greater" : "z is greater");
  print(out);
}