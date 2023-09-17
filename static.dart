
class Student{
 
   String? name;
  static String? institue;

    void info()
    {
       print("name : ${this.name}\n institute :${institue}");
    }


     static disp() {
      print("static function have to use without crating calss object,its like related to a class,not related to specific object")  ;
   }

   
   
}

void main(List<String> args) {
  


  Student x = new Student();
  Student y = new Student();
  
  // static variable can use withour crating object
  print(Student.institue);

  print("after assing static variable");
  x.info();


  //assinging static varible
  //static variable in same for all object
  //callname.static_varibale="";
 print("before assing static variable");
  Student.institue="port city";
  x.info();
  y.info();
  Student.disp();
}