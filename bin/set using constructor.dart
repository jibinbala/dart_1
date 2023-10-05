void main()
{
  Set s1 = {};
  // set s1 = set();
  Set s2 = Set();   //similar to set literal way {} creates an empty set
  Set s3 = Set.of([1,2,3,4,5]);
  Set s4 = Set.from(s3);
  Set s5 = Set.unmodifiable(s4);
  Set s6 = Set.identity();
  print("set1 = $s1");
  print("set2 = $s2");
  print("set3 = $s3");
  print("set4 = $s4");
  print("set5 = $s5");
}