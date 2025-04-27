
class Student{
 
  static String Versity="PCIU";

  String? name,department;

  Student(this.name,this.department){
   
   print("Name :$name");
   print("Depaertment :$department");
   print("Institute :$Versity");
  }


}



main(){
  Student st= new Student("mizan","cse");

 //without instance
 print(Student.Versity);


//modify
 Student.Versity="Du";


 print(Student.Versity);

 
   Student st1= new Student("mizan","cse");


}