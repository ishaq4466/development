/*
--This program basically opens a given file and 
dislay the contents of that file
--File name is given as CMD arg.
--If there is any issue in opening 
file than the error is displayed
*/
#include<stdio.h>
#include<stdlib.h>
#include<errno.h>
int main(int argc,char *argv[])
{
FILE *fp;
fp=fopen(argv[1],"r");

if(fp==NULL)
{perror("Issue in reading");
//fclose(fp);
return 0;
}
printf("File opened successfully\n");
char a;
while((a=getc(fp))!=EOF)
{
printf("%c",a);
}
printf("File read successfully\n");

fclose(fp);

return 0;
}
