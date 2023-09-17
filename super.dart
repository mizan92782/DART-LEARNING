class supercls{

    String? name;
    int? num;

    supercls(String? name,int? num)
    {
      this.name=name;
      this.name=name;
      
    }

    void printname()
    {
      print(" ${this.name}");
    }
    
}


class subcls extends supercls{
     
     String? name1;
     int? num1;
     subcls(String name,int n) : super("",1)
     {
      
      this.name1="sub class";
      this.num1=1;

      super.name=name;
      super.num=n;



      super.printname();
     }
}




void main(List<String> args) {

   subcls s= new subcls("parent class extended", 111);

 
   print(s.name1);
  
}