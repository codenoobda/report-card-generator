#include <stdio.h>

int
main ()
{
  int rollnum;
  char div;
  float perc;
  char name[30];

  printf ("enter your roll number ");
  scanf (" %d", &rollnum);

  printf ("enter your division ");
  scanf (" %c", &div);

  printf ("enter your percentage ");
  scanf (" %f", &perc);

  printf ("enter your name ");
  scanf (" %[^\n]s", name);

  printf ("%d\n%c\n%f\n%s\n",rollnum,div,perc,name);

  return 0;

}

