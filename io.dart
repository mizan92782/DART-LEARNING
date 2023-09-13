import 'dart:io';

void main(List<String> args) {
  
   var name;
   var a,b;

   name = stdin.readLineSync();
   a = int.parse(stdin.readLineSync()!);
   b= int.parse(stdin.readLineSync()!);

   print(name);
   stdout.write(a+b);
   print("\n");
   print("sum :  ${a+b} ");
}