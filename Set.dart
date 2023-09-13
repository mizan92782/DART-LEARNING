

import 'dart:ffi';

void main(List<String> args) {
   
   var set=<dynamic>{};

   String str="adnkfakcndf";
   for(int i=0;i<str.length;i++)
   {
          set.add(str[i]);
   }

   print(set);


  //for each
   set.forEach((element)

   {
         print(element);
   }

   );


   //https://www.geeksforgeeks.org/dart-sets/
   //https://api.dart.dev/stable/3.1.1/dart-core/Set-class.html
}