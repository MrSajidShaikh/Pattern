
import 'dart:io';


void main()
{
  
 for(int i=5; i>=1; i--)
 {
  for(int j=i; j<=5; j++)
  {
    stdout.write('$j ');
  }
  for(int k=1; k<5; k++)
  {
     stdout.write(' ');
  }
  print('');
 }
}
