//https://chatgpt.com/share/680f2928-17a0-8005-a8f2-cf7101734c3d

void main(List<String> args) {
  
  //!convert to iso system
  print("convert to iso system");
  DateTime time = new DateTime.now();
  String isoTime = time.toIso8601String();
  print(isoTime);


  //!iso to datetime formet

 print("iso to datetimeformet");
  DateTime t= DateTime.parse(isoTime);
  print(t);



 
  
}