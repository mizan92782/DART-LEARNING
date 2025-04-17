
//facory contructor use for avoid create duplicate object
//basically use in datbase and api




// ignore_for_file: unused_local_variable

class Student{
 
 String? name;
 int? age;
 double? cgpa;

 //to cache object
 static final Map<String,Student> _object={};

 factory Student(String name,int age,double cgpa){
      
      //checking object existance
      if(_object.containsKey(name))
      {
         //false:not create object
        return _object[name]!;
      }else{

        final student = Student._internal(name,age,cgpa);
        _object[name]=student; //store in map
        return student;
      }

   }

      //create a another consturuct to to return in main constructor afte checking
  Student._internal(this.name,this.age,this.cgpa){
   print("Name : $name,  Age : $age, CGPA : $cgpa");
  }






 }


 




void main(List<String> args) {
  
   Student mizan = new Student("mizan", 22,3.5);
   

   // it not will create
   Student mizan2 = new Student("mizan", 22,3.5);

   Student sizan = new Student("sizan", 22,3.5);



}