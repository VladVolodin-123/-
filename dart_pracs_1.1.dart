//1.1 задание
// import 'dart:io';
// import 'dart:math';

// void main(){
// var arr=[];                             
// for (int i = 0; i<10;i++){
//   arr.add(Random().nextInt(10));
// }
// print (arr);


// arr.sort();
// print (arr[0]); 

// }






//1.2 задание
// import 'dart:io';
// import 'dart:math';
// void main(){
// double sr=0;
//  var nums = [];
//  double sum = 0;
// int pr=1;

//  while (true) {
//  int a = int.parse(stdin.readLineSync()!);

// {}

//  if(a == 0) {
//    break;}

//    else {
//     sr= sr+1;
//    nums.add(a);

//    sum= (sum + a) ;
//    pr = (pr*a);

//    }
//  }
// sr = (sum / sr);

// print ('Summa= $sum');
// print ('Proizwedenie= $pr');
// print ('Srednee arifmet= $sr');
// }





//1.3 задание
// import 'dart:io';
// import 'dart:math';
// void main(){

// List<String> list=[];
// for(int i=0; i<1000; i++){
// String? a =  stdin.readLineSync ()!;

// if (a == ""){
//   print(list);
// list.sort((a,b)=> a.length.compareTo(b.length));
// print(list[0]);
// var b = list.length;
// var c = b - 1;
// print(list[c]);

// break;
// }   else {
//   list.add(a);
//   print(list);
// }
// }

// }





//1.4 задание
// import 'dart:io';
// import 'dart:math';
// void main(){

// print ('Vvedite Minimum=');
// int a = int.parse(stdin.readLineSync()!);


// print ('Vvedite Maximum=');
// int z = int.parse(stdin.readLineSync()!);

// var cg=[];
// for (int i = 0; i<10;i++){
//   cg.add(Random().nextInt(z-a+1)+a);
// }

// for (int i = 0; i<cg.length;i++){
//   stdout.write("${cg[i]} ");
// }
// }






//1.5 задание
// import 'dart:io';
// import 'dart:math';
// void main(){

// String a =  stdin.readLineSync ()!;



// int v = 1;
// for (int i = 0; i<a.length;i++){
//   if (a[i]==" "){
//   v = v + 1;
//   }

// }
// print("Kolvo slov= $v");
// print("Start: $a :End");
// }