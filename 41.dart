
import 'dart:io';

void main()
{
  int n=1;
 for(int i=1; i<5; i++)
 {
  for(int j=1; j<=i; j++)
  {
    stdout.write('${n} ');
    n++;
  }
  for(int k=1; k<5; k++)
  {
     stdout.write(' ');
  }
  print('');
 }
}
