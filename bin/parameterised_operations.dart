void main(){
  func(10, 20);
  func1(1,"hello");
  func2("hai" , b : 20 , a : "welcome");
  func2("hooi",a : "there",b:15);
  func3("good", b: 30, a: "rest");
  func4("jibin", a: "what");
  user("jibin", age: 23, phonenumber: "91888800898");


}
void func(int a,int b){
 print("a   = $a");
 print("b   = $b");
}
///optional positional
///parameters inside [] is optional
///optional param should be created using ?
///whwn we pass the values to the optional param we must follow thw order
///we ccannot skip values
///eg:if we need value of 'a' not 's' and i we can not write like this func1(10,10)-shows error
///wee should write like this func1(10,"data",10,2.5
void func1(int x,[String? s, int? a,double? i]){
  print("x = $x");
  print("a = $a");
  print("s = $s");
  print("i = $i");


  print("---------------------------------------");
}

///optional named parameterised function with null aware
void func2(String s,{String? a ,int? b , double? c}){
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");


  print("------------------------------------------------------------");
}

///optional named parameterised function with required arguments
void func3(String s,{required String a, required int b ,double? c}){
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");

}
///optional named parameter with default value
void func4(String s,{required String a,int b =8464,double? c}){
  print("s = $s");
  print("a = $a");
  print("b = $b");
  print("c = $c");


  print("--------------------------------------------------------");
}





///program for user
void user(String name,{required int age,required String phonenumber,String? pincode}) {
  print("name = $name");
  print("age = $age");
  print("phonenumber = $phonenumber");
  if (pincode == null) {
    print("pincode = no data");
  } else {
    print("pincode = $pincode");
  }
}