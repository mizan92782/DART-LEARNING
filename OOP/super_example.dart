class Employe{
 String? name;
 int? age;

  Employe(String name,int age){
   this.name=name;
   this.age=age;
  }


  void employeDetails(){
    
    print("Employe name : $name");
    print("Employe age : $age");
  }
}





class Manager extends Employe{
    String? manager_name;

    Manager(String name,String emple , int age): super(emple,age){
     this.manager_name=name;
    }


    void managerDetails()
    {
    print("Employe name : $manager_name");
   
    }




    void TeamDetails()
    {
    managerDetails();
    super.employeDetails();
   
    }




}





void main(List<String> args) {
  
  Manager team= new Manager("Rafik kahan", "Rishan chy", 25);


  team.employeDetails();

  team.managerDetails();
  
  team.TeamDetails();
}