import 'dart:io';
void main(){
  print("enter the number of rows.");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int n=rows-i+1;
    int m=rows+i;
    for(int j=1;j<=rows;j++){
        if(j%2==0){
          stdout.write("$m ");
          
          m+=(2*rows);
        }else{
          stdout.write("$n ");
          n+=(2*rows);
        }
    }print("");
  }
}
