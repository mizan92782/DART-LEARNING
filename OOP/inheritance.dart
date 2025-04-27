
class supercls{

  void super_mothod(){
  print("this is super class");
  }
}



class childcls extends supercls{
  void chield_method(){
     print("this is child class");
  }
}


 class grandchildcls extends childcls{
   void method_grandchild(){
     print("this is grand child class");
   }
 }


void main(List<String> args) {
  
   childcls chl = new childcls();
  
   chl.super_mothod();
   chl.chield_method();


   grandchildcls gchl= new grandchildcls();

   gchl.super_mothod();
   gchl.chield_method();
   gchl.method_grandchild();
}