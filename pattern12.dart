import 'dart:io';

void main()
{
  
  for(int i=1;i<=5;i++)
  {
     int k=i;
     for(int j=1;j<=5;j++)
     {
       stdout.write(' $k ');
       k+=5;
     }
     stdout.write("\n");
  }
}