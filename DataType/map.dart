//https://chatgpt.com/share/680e9842-b48c-8005-90ab-c3f188da51ae
void main(List<String> args) {
  
  Map <int,String> mp={};


 mp[3]='three';
 mp.addAll({1:'one',6:'six'});
 mp.addAll({2:'two',9:'nine'});


 print(mp);
 mp.forEach((key,value){
   print('$key - $value');
 });


// print by loot

for(var x  in mp.entries)
{
  print('${x.key} -- ${x.value}');
}
 

 // print key,value
 print(mp.keys);
 print(mp.values);

 


}