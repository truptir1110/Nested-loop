import 'dart:io';
void main(){
  print("enter the number of rows.");
  int rows=int.parse(stdin.readLineSync()!);
  int n=12;
  if(rows==4){for(int i=1;i<=rows;i++){
   
    for(int j=1;j<=rows;j++){
       stdout.write("$n ");
       if(n==18){
        n=20;
       }else if(n==20){
        n=24;
       }else{
        n+=6;
       }
    }print("");
  }}else{
    for(int i=1;i<=rows;i++){
   
    for(int j=1;j<=rows;j++){
       stdout.write("$n ");
       if(n==18||n==40){
        n+=2;
       }else if(n==20||n==36){
        n+=4;
       }else{
        n+=6;
       }
    }print("");
  }
  }
}