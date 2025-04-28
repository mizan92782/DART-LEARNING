import '../getter_setter_func.dart';

class student {
  int? age;
  String? status;

  student({this.age});




  dynamic get statusCheck {
    

    return status;
  }





  void set SetStatus(int Age) {

    this.age=Age;
    
    if (age == null) {
      status = "NoT define yet";
      return;
    }

    if (age! < 18) {
      status = "Not Adult";
    } else {
      status = "Adult";
    }
  }
}

void main(List<String> args) {
  student mizan = new student();

  print(mizan.status);
   
   //if i set set age ,it automatically set status
   mizan.SetStatus=44;


  print(mizan.status);
  print(mizan.statusCheck);

}
