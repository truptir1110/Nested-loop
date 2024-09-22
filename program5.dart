import 'dart:io';
void main(){
  print("enter the number of rows.");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int n=i;
    for(int j=1;j<=rows;j++){
       stdout.write("$n ");
       if(n==rows){
        n=1;
       }else{
       n++;}
    }print("");
  }
}
