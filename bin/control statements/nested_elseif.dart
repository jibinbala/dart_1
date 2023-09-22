void main()
{
  String username ="jibin";
  String password = "abc123";
  int otp = 1234;

  //nested if

//   if(username == "jibin" && password =="abc123"){
//     print("Email password authentication successful");
//       if(otp==1234){
//         print("otp verification completed,welcome user");
//       }
//   }
//   else{
//     print("email password authentication failed");
//   }
//
//
// }

///nested if else

  if(username == "jibin" && password =="abc123"){
    print("Email password authentication successful");
    if(otp==1234){
      print("otp verification completed,welcome user");
    }else{
      print("otp verification failed");
    }
  }
  else{
    print("email password authentication failed");
  }


}
