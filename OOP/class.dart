
// classs is bluprint of a object
// contain fields,methods,constructors


class Student{
 
 String? name;
 int? age;
 double? cgp;

 
 void setvalue(String name,int age,double cgp){
   this.name=name;
   this.age=age;
   this.cgp=cgp;
 }


 void getvalue()
 { 
  print("name : $name ,Age :$age , CGP : $cgp");
  
 }

}


void main(List<String> args) {
  
    Student std = new Student();
    std.setvalue("mizan",22,3.5);
    std.getvalue();
}