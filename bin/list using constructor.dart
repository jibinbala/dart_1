void main()
{
  var list1 = List.empty(growable: false);//fixed length,it will be opposite when we add true
  var list2 = [];
  var list3 = List.empty(growable: true);
  list3.add(10);
  list3.addAll([1,5,8]);
  var list4 = List.from(list3);
  //list1.add(10);
  print("list1 = $list1");
  print("list2 = $list2");
  print("list3 = $list3");
  print("list4 = $list4");
  
  
  var list5 = List.filled(10, 1);
  print("list5 = $list5");
  var list6 = List.filled(10, 0);
  list6[1]=2;
  list6[3]=3;
  list6[4]=6;
  print("list6=$list6");

  var list7=List.of(list6);
  print("list7 = $list7");


  //list1.add(10);    ///we cant add elements if the list is in fixed length or the growable is false


  var list8 = List.unmodifiable(list4);       ///we can not do any change if its unmodifiable
  print("list8 = $list8");
  // list8.add(10);
  // print("list8 = $list8");


  var list9 = List.generate(15, (index) => 5*index);                 ///here growable is true by default
  print("List9 = $list9");


}