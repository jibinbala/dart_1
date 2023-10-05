void main()
{
  Map m1 = {};
  var m2 = Map();
  m2["key1"] = "value1";
  m2["key2"] = "value2";


  var m3 = Map.fromEntries(m2.entries);
  m3["key4"] = "value4";

  var l1 = [1,2,3,4,5,6];
  var s1 = {7,8,9,1,2,3};
  Map m4 = Map.fromIterable(l1);
  Map m5 =Map.fromIterables(s1, l1);



  print("m1=$m1");
  print("m2=$m2");
  print("m3=$m3");
  print("map4 = $m4");
  print("map5 = $m5");
}