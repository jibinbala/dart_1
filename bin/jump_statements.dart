 // void main()
 // /// break continue  return
 // {
 //  for(int i =1 ; i <= 100 ; i++){
 //   if(i ==51){
 //    break;
 //   }
 //   print(i);
 //  }
 //
 // }

 void main()
 {
  for(int i =1 ;i <= 100 ; i++ ){
   // if(i % 2 == 0){
   //  print(i);
   if(i % 2 != 0){
    continue;
   }
   print(i);
  }
 }