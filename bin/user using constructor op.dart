class user{
  user.u(String name,{int? age , String? phoneno , String? email}){
    print("name = $name");
    print("age = $age");
  print("phoneno = $phoneno");
  }
}
void main()
{
  user user1 = user.u("jibin",age : 23, phoneno : "91888800898", email :"jibin@gmail");
  user user2 = user.u("anu",age : 23, phoneno : "94454545465", email :"jsjbdjbd@gmail");
  user user3 = user.u("nandu",age : 23, phoneno : "8154500898", email :"nandu@gmail");
}