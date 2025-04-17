
// constructor initialize a obect of a class


class Student{

 String? name;
 int? age;
 double? cgpa;

 String? father_name;
 String? mother_name;


 Student.student(String name,int age,double cgpa)
 {
     this.name=name;
     this.age=age;
     this.cgpa=cgpa;
 }


 Student.parent(String father,String mother)
 {
      this.father_name=father;
      this.mother_name=mother;
 }



}