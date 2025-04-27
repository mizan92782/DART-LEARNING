
class student{

   String name="";


   //getter
   String get getname {
   return name;
   }


   //setter
   set setName(String str){
    name= str;
   }
}



void main(List<String> args) {
  
          student st = new student();
   
    st.setName="mizan";
   print(st.getname);
}
