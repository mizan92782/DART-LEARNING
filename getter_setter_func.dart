class Student{
    
    String? name,home;
   int? age;
   

   Student(String name,String home,int age)
   {
      this.name=name;
      this.home=home;
      this.age=age;
   }


   void info()
   {
      print("Studend information : \nName : ${name}\nHome : ${home}\nAge : ${age}");
   }
   
    
}




main()
{
     Student mizan = new Student("Mizan","mizlon",55);
     mizan.info();
}