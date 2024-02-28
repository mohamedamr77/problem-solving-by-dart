import 'dart:io';
void main(){
  String m=stdin.readLineSync()!;
  List<String> s1=[];
  List<String> s2=[];
  int x=0;

  for(int i=0;i<m.length;i++)
    {
      s1.add(m[i]);
    }

  for(int i=s1.length-1;i>=0;i--)
    {
      s2.add(s1[i]);
    }

    for(int i=0;i<m.length;i++)
      {
        if(s1[i]==s2[i])
          {
            x++;
          }
      }

    if(x==m.length){
      print(" string is a palindrome.");
    }
    else{
          print(" string is not a palindrome.");
    }
}