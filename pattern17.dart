import 'dart:io';

void main()
{
  
  for(int i=1;i<=5;i++)
  {
     
     for(int j=1;j<=5;j++)
     {
       stdout.write(' ${2*(i+j) -3} ');
       
     }
     stdout.write("\n");
  }
}