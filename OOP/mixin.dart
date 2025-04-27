//! mixin is use for reuse code instead of multiple inheritance as dart not allow multiple inheritance
//! mixin is a code blocks


mixin parent{

   void name()
   { 
     print("parent name");
   }
}



mixin student{

   void stu_name()
   { 
     print("student  name");
   }
}



class info with parent,student{

}


void main(List<String> args) {
  info inf =new info();

  inf.name();
  inf.stu_name();
}