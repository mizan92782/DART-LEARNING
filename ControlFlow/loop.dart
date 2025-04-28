void main(List<String> args) {
  List<int> list = [4, 5, 3, 6, 3, 6, 44, 66, 12];

 
  print("index loop");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }


  print("For in loop");
  for( int x in list){
  print(x);
  }



  print("For each loop");
  list.forEach((x)=>print(x));





}
