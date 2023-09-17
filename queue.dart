

import 'dart:collection';

void main(List<String> args) {
  
  // queue type must be fixed,
  Queue<String> geek = new Queue<String>();
  List<String>list=[];
  list.addAll(["one","two","three"]);

  print(geek);

  geek.addAll(list);
  print(geek);


  //https://api.flutter.dev/flutter/dart-collection/Queue-class.html

  
}