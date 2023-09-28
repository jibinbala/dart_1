void main()
{
  var numbers = [1,2,3,4,5,6,7,8,9,"hello",true,7.8];  //dynamic list
  List<int> list1 = [1,2,3,4,5,6];
  print("numbers : $numbers");
  print("list : $list1");
  print(list1[3]); //to read value from a particular index : list name[index]
  print(list1.length);
  list1.insert(6,7);
  list1.add(8);
  print(list1);
  list1.replaceRange(0,2,[0,1]);
  print(list1);
  list1.replaceRange(0,2,[0,1,2]);
  print(list1);
  list1.addAll([1,2,3,4,5]);
  print(list1);


  print("-------------------------------------------------");
  for(int index = 0 ; index < list1.length ; index++){
    print(list1[index]);
  }
  print("----------------------------------------------------");
  for(var i in list1) {
    print(i);
  }
  print("---------------------------------------------------");
  list1.forEach((element) {
    print(element);
  });



  print("----------------------------------------------------------");


  ///set - {} , unordered collection ,does not support duplicate value
  var set1 = {} ; //literal way of set creation
  var set2 = {1,1,2,3,3,"hello"};
  var set4 = {1,2,3,4,5};
  var set5 = {3,4,5,6,7};
  Set<int> set3 ={1,2,3,4,5};
  print("set1 : $set1");
  print("set2 : $set2");
  print("set3 : $set3");
  set3.add(6);
  print(set3.elementAt(3)); //to read element at a perticular index

  for (int index = 0 ; index < set3.length ; index++){
    print(set3.elementAt(index));
  }
  print(set4.union(set5));
  print(set4.intersection(set5));
  print(set4.difference(set5));
  print(set5.difference(set4));

  print("-------------------------------------------------------");
  ///map -store values as key - value pairs ,keys must be unique values can be same or different
  ///Map<key,value>
  Map<String,dynamic> map1 ={"name" : "jibin" ,"age" :23 ,"mark":6.5};
  print(map1);
  map1.addAll({"email" : "jibinep36@gmail.com"});
  print(map1);
  map1["pincode"] = 676501;
  print(map1);
  map1["age"]=22;
  print(map1);


  print("-----------------------------------------------");

  map1.forEach((key, value) {
    print("$key : $value");
  });




  print(map1.containsKey("hello"));
  print(map1.containsValue(32));






}