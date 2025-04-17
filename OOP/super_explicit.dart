
class parents{
 
  parents(String str){

    print("this is parent class : $str");
  }
}




class childs extends parents{
   
   childs():super("parent"){
    print("this is child class");
   }
}





void main(List<String> args) {
  
   childs ch = new childs();
}