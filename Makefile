#include "mytool1.h" 
#include "mytool2.h"   
int main(int argc,char **argv)  
{   
mytool1_print("hello");  
mytool2_print("hello");  
}   
/* mytool1.h */  
#ifndef _MYTOOL_1_H   
#define _MYTOOL_1_H   
void mytool1_print(char *print_str);  
#endif   
/* mytool1.c */ 
#include "mytool1.h"  
void mytool1_print(char *print_str)  
{   
printf("This is mytool1 print %s\n",print_str);  
}   
/* mytool2.h */  
#ifndef _MYTOOL_2_H   
#define _MYTOOL_2_H   
void mytool2_print(char *print_str);  
#endif  
/* mytool2.c */  
#include "mytool2.h"   
void mytool2_print(char *print_str)  
{   
printf("This is mytool2 print %s\n",print_str);  
}   
