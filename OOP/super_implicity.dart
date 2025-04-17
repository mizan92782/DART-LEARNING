class parents{
   
   parents(){
    print("parent construcot");
   }
}


class child extends parents{
  child(){
  print("child constructor");
  }
}


void main() {
   
   //when child constructor called ,it by default called parent constructor,it called implicity
   child ch= new child();
}