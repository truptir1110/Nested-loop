import 'dart:io';
void main(){
  print("enter the number of rows.");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
       stdout.write("${n.toRadixString(2)} ");
       n++;
    }print("");
  }
}
